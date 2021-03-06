use utf8;
package Bio::Sequencescape::Schema::Result::CurrentAliquot;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

Bio::Sequencescape::Schema::Result::CurrentAliquot

=cut

use strict;
use warnings;

use Moose;
use MooseX::NonMoose;
use MooseX::MarkAsMethods autoclean => 1;
extends 'DBIx::Class::Core';

=head1 COMPONENTS LOADED

=over 4

=item * L<DBIx::Class::InflateColumn::DateTime>

=item * L<DBIx::Class::TimeStamp>

=back

=cut

__PACKAGE__->load_components("InflateColumn::DateTime", "TimeStamp");

=head1 TABLE: C<current_aliquots>

=cut

__PACKAGE__->table("current_aliquots");

=head1 ACCESSORS

=head2 uuid

  data_type: 'binary'
  is_nullable: 0
  size: 16

=head2 internal_id

  data_type: 'integer'
  is_nullable: 0

=head2 receptacle_uuid

  data_type: 'binary'
  is_nullable: 1
  size: 16

=head2 receptacle_internal_id

  data_type: 'integer'
  is_nullable: 1

=head2 study_uuid

  data_type: 'binary'
  is_nullable: 1
  size: 16

=head2 study_internal_id

  data_type: 'integer'
  is_nullable: 1

=head2 project_uuid

  data_type: 'binary'
  is_nullable: 1
  size: 16

=head2 project_internal_id

  data_type: 'integer'
  is_nullable: 1

=head2 library_uuid

  data_type: 'binary'
  is_nullable: 1
  size: 16

=head2 library_internal_id

  data_type: 'integer'
  is_nullable: 1

=head2 sample_uuid

  data_type: 'binary'
  is_nullable: 1
  size: 16

=head2 sample_internal_id

  data_type: 'integer'
  is_nullable: 1

=head2 tag_uuid

  data_type: 'binary'
  is_nullable: 1
  size: 16

=head2 tag_internal_id

  data_type: 'integer'
  is_nullable: 1

=head2 receptacle_type

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 library_type

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 insert_size_from

  data_type: 'integer'
  is_nullable: 1

=head2 insert_size_to

  data_type: 'integer'
  is_nullable: 1

=head2 is_current

  data_type: 'tinyint'
  is_nullable: 0

=head2 checked_at

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 last_updated

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 created

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 inserted_at

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 deleted_at

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 current_from

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 current_to

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 bait_name

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 bait_target_species

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 bait_supplier_identifier

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 bait_supplier_name

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=cut

__PACKAGE__->add_columns(
  "uuid",
  { data_type => "binary", is_nullable => 0, size => 16 },
  "internal_id",
  { data_type => "integer", is_nullable => 0 },
  "receptacle_uuid",
  { data_type => "binary", is_nullable => 1, size => 16 },
  "receptacle_internal_id",
  { data_type => "integer", is_nullable => 1 },
  "study_uuid",
  { data_type => "binary", is_nullable => 1, size => 16 },
  "study_internal_id",
  { data_type => "integer", is_nullable => 1 },
  "project_uuid",
  { data_type => "binary", is_nullable => 1, size => 16 },
  "project_internal_id",
  { data_type => "integer", is_nullable => 1 },
  "library_uuid",
  { data_type => "binary", is_nullable => 1, size => 16 },
  "library_internal_id",
  { data_type => "integer", is_nullable => 1 },
  "sample_uuid",
  { data_type => "binary", is_nullable => 1, size => 16 },
  "sample_internal_id",
  { data_type => "integer", is_nullable => 1 },
  "tag_uuid",
  { data_type => "binary", is_nullable => 1, size => 16 },
  "tag_internal_id",
  { data_type => "integer", is_nullable => 1 },
  "receptacle_type",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "library_type",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "insert_size_from",
  { data_type => "integer", is_nullable => 1 },
  "insert_size_to",
  { data_type => "integer", is_nullable => 1 },
  "is_current",
  { data_type => "tinyint", is_nullable => 0 },
  "checked_at",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
  "last_updated",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "created",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "inserted_at",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "deleted_at",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "current_from",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
  "current_to",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "bait_name",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "bait_target_species",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "bait_supplier_identifier",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "bait_supplier_name",
  { data_type => "varchar", is_nullable => 1, size => 255 },
);

=head1 UNIQUE CONSTRAINTS

=head2 C<internal_id_idx>

=over 4

=item * L</internal_id>

=back

=cut

__PACKAGE__->add_unique_constraint("internal_id_idx", ["internal_id"]);

=head2 C<uuid_idx>

=over 4

=item * L</uuid>

=back

=cut

__PACKAGE__->add_unique_constraint("uuid_idx", ["uuid"]);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2016-01-07 16:54:29
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:gRj9ltcFxxXjOxVscKMTXw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
__PACKAGE__->meta->make_immutable;
1;
