.class final Landroidx/work/impl/WorkDatabase_Impl$a;
.super Ljc/r0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->j(Ljc/c;)Ltc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luc/e;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Luc/e;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Luc/e;)V
    .locals 1

    .line 1
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvc/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvc/a;-><init>(Ltc/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljc/e0;->o()Ljc/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Ljc/l;->d(Lsc/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Luc/e;)V
    .locals 0

    .line 1
    invoke-static {p1}, Loc/b;->b(Luc/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Luc/e;)Ljc/r0$b;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Loc/o$a;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "work_spec_id"

    .line 15
    .line 16
    const-string v6, "TEXT"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Loc/o$a;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v7, "prerequisite_id"

    .line 33
    .line 34
    const-string v8, "TEXT"

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Loc/o$c;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 71
    .line 72
    const-string v8, "CASCADE"

    .line 73
    .line 74
    const-string v9, "CASCADE"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Loc/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, Loc/o$c;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 101
    .line 102
    const-string v15, "CASCADE"

    .line 103
    .line 104
    const-string v16, "CASCADE"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Loc/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Loc/o$d;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 128
    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v13, v8, v10}, Loc/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Loc/o$d;

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 165
    .line 166
    invoke-direct {v7, v10, v13, v3, v8}, Loc/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, Loc/o;

    .line 173
    .line 174
    const-string v7, "Dependency"

    .line 175
    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, Loc/o;->a(Luc/e;Ljava/lang/String;)Loc/o;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 188
    .line 189
    if-nez v5, :cond_0

    .line 190
    .line 191
    new-instance v0, Ljc/r0$b;

    .line 192
    .line 193
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 194
    .line 195
    invoke-static {v2, v3, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v13, v1}, Ljc/r0$b;-><init>(ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 204
    .line 205
    const/16 v3, 0x1b

    .line 206
    .line 207
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v14, Loc/o$a;

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x1

    .line 215
    .line 216
    const/16 v19, 0x1

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    const-string v16, "id"

    .line 220
    .line 221
    const-string v17, "TEXT"

    .line 222
    .line 223
    invoke-direct/range {v14 .. v20}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v15, Loc/o$a;

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v21, 0x1

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const-string v17, "state"

    .line 238
    .line 239
    const-string v18, "INTEGER"

    .line 240
    .line 241
    invoke-direct/range {v15 .. v21}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 242
    .line 243
    .line 244
    const-string v3, "state"

    .line 245
    .line 246
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v16, Loc/o$a;

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v22, 0x1

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const-string v18, "worker_class_name"

    .line 258
    .line 259
    const-string v19, "TEXT"

    .line 260
    .line 261
    invoke-direct/range {v16 .. v22}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    const-string v5, "worker_class_name"

    .line 267
    .line 268
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v14, Loc/o$a;

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v20, 0x1

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const-string v16, "input_merger_class_name"

    .line 281
    .line 282
    const-string v17, "TEXT"

    .line 283
    .line 284
    invoke-direct/range {v14 .. v20}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 285
    .line 286
    .line 287
    const-string v3, "input_merger_class_name"

    .line 288
    .line 289
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v15, Loc/o$a;

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const-string v17, "input"

    .line 299
    .line 300
    const-string v18, "BLOB"

    .line 301
    .line 302
    invoke-direct/range {v15 .. v21}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 303
    .line 304
    .line 305
    const-string v3, "input"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v16, Loc/o$a;

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const-string v18, "output"

    .line 317
    .line 318
    const-string v19, "BLOB"

    .line 319
    .line 320
    invoke-direct/range {v16 .. v22}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v3, v16

    .line 324
    .line 325
    const-string v5, "output"

    .line 326
    .line 327
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v14, Loc/o$a;

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v20, 0x1

    .line 335
    .line 336
    const/16 v19, 0x1

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const-string v16, "initial_delay"

    .line 340
    .line 341
    const-string v17, "INTEGER"

    .line 342
    .line 343
    invoke-direct/range {v14 .. v20}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 344
    .line 345
    .line 346
    const-string v3, "initial_delay"

    .line 347
    .line 348
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v15, Loc/o$a;

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const-string v17, "interval_duration"

    .line 358
    .line 359
    const-string v18, "INTEGER"

    .line 360
    .line 361
    invoke-direct/range {v15 .. v21}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 362
    .line 363
    .line 364
    const-string v3, "interval_duration"

    .line 365
    .line 366
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v16, Loc/o$a;

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const-string v18, "flex_duration"

    .line 376
    .line 377
    const-string v19, "INTEGER"

    .line 378
    .line 379
    invoke-direct/range {v16 .. v22}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v3, v16

    .line 383
    .line 384
    const-string v5, "flex_duration"

    .line 385
    .line 386
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v14, Loc/o$a;

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v20, 0x1

    .line 394
    .line 395
    const/16 v19, 0x1

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    const-string v16, "run_attempt_count"

    .line 399
    .line 400
    const-string v17, "INTEGER"

    .line 401
    .line 402
    invoke-direct/range {v14 .. v20}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 403
    .line 404
    .line 405
    const-string v3, "run_attempt_count"

    .line 406
    .line 407
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    new-instance v15, Loc/o$a;

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const-string v17, "backoff_policy"

    .line 417
    .line 418
    const-string v18, "INTEGER"

    .line 419
    .line 420
    invoke-direct/range {v15 .. v21}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 421
    .line 422
    .line 423
    const-string v3, "backoff_policy"

    .line 424
    .line 425
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v16, Loc/o$a;

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const-string v18, "backoff_delay_duration"

    .line 435
    .line 436
    const-string v19, "INTEGER"

    .line 437
    .line 438
    invoke-direct/range {v16 .. v22}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v3, v16

    .line 442
    .line 443
    const-string v5, "backoff_delay_duration"

    .line 444
    .line 445
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v14, Loc/o$a;

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v20, 0x1

    .line 453
    .line 454
    const/16 v19, 0x1

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    const-string v16, "last_enqueue_time"

    .line 458
    .line 459
    const-string v17, "INTEGER"

    .line 460
    .line 461
    invoke-direct/range {v14 .. v20}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 462
    .line 463
    .line 464
    const-string v3, "last_enqueue_time"

    .line 465
    .line 466
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    new-instance v15, Loc/o$a;

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const-string v17, "minimum_retention_duration"

    .line 476
    .line 477
    const-string v18, "INTEGER"

    .line 478
    .line 479
    invoke-direct/range {v15 .. v21}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 480
    .line 481
    .line 482
    const-string v5, "minimum_retention_duration"

    .line 483
    .line 484
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    new-instance v16, Loc/o$a;

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const-string v18, "schedule_requested_at"

    .line 494
    .line 495
    const-string v19, "INTEGER"

    .line 496
    .line 497
    invoke-direct/range {v16 .. v22}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v5, v16

    .line 501
    .line 502
    const-string v7, "schedule_requested_at"

    .line 503
    .line 504
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v14, Loc/o$a;

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v20, 0x1

    .line 512
    .line 513
    const/16 v19, 0x1

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    const-string v16, "run_in_foreground"

    .line 517
    .line 518
    const-string v17, "INTEGER"

    .line 519
    .line 520
    invoke-direct/range {v14 .. v20}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 521
    .line 522
    .line 523
    const-string v5, "run_in_foreground"

    .line 524
    .line 525
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v15, Loc/o$a;

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    const-string v17, "out_of_quota_policy"

    .line 535
    .line 536
    const-string v18, "INTEGER"

    .line 537
    .line 538
    invoke-direct/range {v15 .. v21}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 539
    .line 540
    .line 541
    const-string v5, "out_of_quota_policy"

    .line 542
    .line 543
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    new-instance v16, Loc/o$a;

    .line 547
    .line 548
    const-string v20, "0"

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const-string v18, "period_count"

    .line 553
    .line 554
    const-string v19, "INTEGER"

    .line 555
    .line 556
    invoke-direct/range {v16 .. v22}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v5, v16

    .line 560
    .line 561
    const-string v8, "period_count"

    .line 562
    .line 563
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    new-instance v14, Loc/o$a;

    .line 567
    .line 568
    const-string v18, "0"

    .line 569
    .line 570
    const/16 v20, 0x1

    .line 571
    .line 572
    const/16 v19, 0x1

    .line 573
    .line 574
    const/4 v15, 0x0

    .line 575
    const-string v16, "generation"

    .line 576
    .line 577
    const-string v17, "INTEGER"

    .line 578
    .line 579
    invoke-direct/range {v14 .. v20}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 580
    .line 581
    .line 582
    const-string v5, "generation"

    .line 583
    .line 584
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    new-instance v15, Loc/o$a;

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    const-string v17, "required_network_type"

    .line 594
    .line 595
    const-string v18, "INTEGER"

    .line 596
    .line 597
    invoke-direct/range {v15 .. v21}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 598
    .line 599
    .line 600
    const-string v8, "required_network_type"

    .line 601
    .line 602
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    new-instance v16, Loc/o$a;

    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const-string v18, "requires_charging"

    .line 612
    .line 613
    const-string v19, "INTEGER"

    .line 614
    .line 615
    invoke-direct/range {v16 .. v22}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v8, v16

    .line 619
    .line 620
    const-string v10, "requires_charging"

    .line 621
    .line 622
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    new-instance v14, Loc/o$a;

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v20, 0x1

    .line 630
    .line 631
    const/16 v19, 0x1

    .line 632
    .line 633
    const/4 v15, 0x0

    .line 634
    const-string v16, "requires_device_idle"

    .line 635
    .line 636
    const-string v17, "INTEGER"

    .line 637
    .line 638
    invoke-direct/range {v14 .. v20}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 639
    .line 640
    .line 641
    const-string v8, "requires_device_idle"

    .line 642
    .line 643
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    new-instance v15, Loc/o$a;

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const-string v17, "requires_battery_not_low"

    .line 653
    .line 654
    const-string v18, "INTEGER"

    .line 655
    .line 656
    invoke-direct/range {v15 .. v21}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 657
    .line 658
    .line 659
    const-string v8, "requires_battery_not_low"

    .line 660
    .line 661
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    new-instance v16, Loc/o$a;

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    const-string v18, "requires_storage_not_low"

    .line 671
    .line 672
    const-string v19, "INTEGER"

    .line 673
    .line 674
    invoke-direct/range {v16 .. v22}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v8, v16

    .line 678
    .line 679
    const-string v10, "requires_storage_not_low"

    .line 680
    .line 681
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v14, Loc/o$a;

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const/16 v20, 0x1

    .line 689
    .line 690
    const/16 v19, 0x1

    .line 691
    .line 692
    const/4 v15, 0x0

    .line 693
    const-string v16, "trigger_content_update_delay"

    .line 694
    .line 695
    const-string v17, "INTEGER"

    .line 696
    .line 697
    invoke-direct/range {v14 .. v20}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 698
    .line 699
    .line 700
    const-string v8, "trigger_content_update_delay"

    .line 701
    .line 702
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    new-instance v15, Loc/o$a;

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    const-string v17, "trigger_max_content_delay"

    .line 712
    .line 713
    const-string v18, "INTEGER"

    .line 714
    .line 715
    invoke-direct/range {v15 .. v21}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 716
    .line 717
    .line 718
    const-string v8, "trigger_max_content_delay"

    .line 719
    .line 720
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    new-instance v16, Loc/o$a;

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    const-string v18, "content_uri_triggers"

    .line 730
    .line 731
    const-string v19, "BLOB"

    .line 732
    .line 733
    invoke-direct/range {v16 .. v22}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v8, v16

    .line 737
    .line 738
    const-string v10, "content_uri_triggers"

    .line 739
    .line 740
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    new-instance v8, Ljava/util/HashSet;

    .line 744
    .line 745
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 746
    .line 747
    .line 748
    new-instance v10, Ljava/util/HashSet;

    .line 749
    .line 750
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 751
    .line 752
    .line 753
    new-instance v11, Loc/o$d;

    .line 754
    .line 755
    filled-new-array {v7}, [Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    filled-new-array {v9}, [Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 772
    .line 773
    invoke-direct {v11, v15, v13, v7, v14}, Loc/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    new-instance v7, Loc/o$d;

    .line 780
    .line 781
    filled-new-array {v3}, [Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    filled-new-array {v9}, [Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 798
    .line 799
    invoke-direct {v7, v14, v13, v3, v11}, Loc/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    new-instance v3, Loc/o;

    .line 806
    .line 807
    const-string v7, "WorkSpec"

    .line 808
    .line 809
    invoke-direct {v3, v7, v1, v8, v10}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v7}, Loc/o;->a(Luc/e;Ljava/lang/String;)Loc/o;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v3, v1}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-nez v7, :cond_1

    .line 821
    .line 822
    new-instance v0, Ljc/r0$b;

    .line 823
    .line 824
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 825
    .line 826
    invoke-static {v2, v3, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-direct {v0, v13, v1}, Ljc/r0$b;-><init>(ZLjava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 835
    .line 836
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 837
    .line 838
    .line 839
    new-instance v14, Loc/o$a;

    .line 840
    .line 841
    const/16 v18, 0x0

    .line 842
    .line 843
    const/16 v20, 0x1

    .line 844
    .line 845
    const/4 v15, 0x1

    .line 846
    const-string v16, "tag"

    .line 847
    .line 848
    const-string v17, "TEXT"

    .line 849
    .line 850
    const/16 v19, 0x1

    .line 851
    .line 852
    invoke-direct/range {v14 .. v20}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 853
    .line 854
    .line 855
    const-string v3, "tag"

    .line 856
    .line 857
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    new-instance v15, Loc/o$a;

    .line 861
    .line 862
    const/16 v19, 0x0

    .line 863
    .line 864
    const/16 v21, 0x1

    .line 865
    .line 866
    const/16 v16, 0x2

    .line 867
    .line 868
    const-string v17, "work_spec_id"

    .line 869
    .line 870
    const-string v18, "TEXT"

    .line 871
    .line 872
    invoke-direct/range {v15 .. v21}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    new-instance v3, Ljava/util/HashSet;

    .line 879
    .line 880
    const/4 v7, 0x1

    .line 881
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 882
    .line 883
    .line 884
    new-instance v14, Loc/o$c;

    .line 885
    .line 886
    filled-new-array {v4}, [Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v18

    .line 894
    filled-new-array {v12}, [Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v19

    .line 902
    const-string v15, "WorkSpec"

    .line 903
    .line 904
    const-string v16, "CASCADE"

    .line 905
    .line 906
    const-string v17, "CASCADE"

    .line 907
    .line 908
    invoke-direct/range {v14 .. v19}, Loc/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    new-instance v8, Ljava/util/HashSet;

    .line 915
    .line 916
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 917
    .line 918
    .line 919
    new-instance v10, Loc/o$d;

    .line 920
    .line 921
    filled-new-array {v4}, [Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    filled-new-array {v9}, [Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    const-string v15, "index_WorkTag_work_spec_id"

    .line 938
    .line 939
    invoke-direct {v10, v15, v13, v11, v14}, Loc/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    new-instance v10, Loc/o;

    .line 946
    .line 947
    const-string v11, "WorkTag"

    .line 948
    .line 949
    invoke-direct {v10, v11, v1, v3, v8}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v11}, Loc/o;->a(Luc/e;Ljava/lang/String;)Loc/o;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v10, v1}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-nez v3, :cond_2

    .line 961
    .line 962
    new-instance v0, Ljc/r0$b;

    .line 963
    .line 964
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 965
    .line 966
    invoke-static {v2, v10, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-direct {v0, v13, v1}, Ljc/r0$b;-><init>(ZLjava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 975
    .line 976
    const/4 v3, 0x3

    .line 977
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 978
    .line 979
    .line 980
    new-instance v14, Loc/o$a;

    .line 981
    .line 982
    const/16 v18, 0x0

    .line 983
    .line 984
    const/16 v20, 0x1

    .line 985
    .line 986
    const/4 v15, 0x1

    .line 987
    const-string v16, "work_spec_id"

    .line 988
    .line 989
    const-string v17, "TEXT"

    .line 990
    .line 991
    const/16 v19, 0x1

    .line 992
    .line 993
    invoke-direct/range {v14 .. v20}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    new-instance v15, Loc/o$a;

    .line 1000
    .line 1001
    const-string v19, "0"

    .line 1002
    .line 1003
    const/16 v21, 0x1

    .line 1004
    .line 1005
    const/16 v16, 0x2

    .line 1006
    .line 1007
    const-string v17, "generation"

    .line 1008
    .line 1009
    const-string v18, "INTEGER"

    .line 1010
    .line 1011
    invoke-direct/range {v15 .. v21}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    new-instance v16, Loc/o$a;

    .line 1018
    .line 1019
    const/16 v20, 0x0

    .line 1020
    .line 1021
    const/16 v22, 0x1

    .line 1022
    .line 1023
    const/16 v17, 0x0

    .line 1024
    .line 1025
    const-string v18, "system_id"

    .line 1026
    .line 1027
    const-string v19, "INTEGER"

    .line 1028
    .line 1029
    invoke-direct/range {v16 .. v22}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v3, v16

    .line 1033
    .line 1034
    const-string v5, "system_id"

    .line 1035
    .line 1036
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    new-instance v3, Ljava/util/HashSet;

    .line 1040
    .line 1041
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v14, Loc/o$c;

    .line 1045
    .line 1046
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v18

    .line 1054
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v19

    .line 1062
    const-string v15, "WorkSpec"

    .line 1063
    .line 1064
    const-string v16, "CASCADE"

    .line 1065
    .line 1066
    const-string v17, "CASCADE"

    .line 1067
    .line 1068
    invoke-direct/range {v14 .. v19}, Loc/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    new-instance v5, Ljava/util/HashSet;

    .line 1075
    .line 1076
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v8, Loc/o;

    .line 1080
    .line 1081
    const-string v10, "SystemIdInfo"

    .line 1082
    .line 1083
    invoke-direct {v8, v10, v1, v3, v5}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0, v10}, Loc/o;->a(Luc/e;Ljava/lang/String;)Loc/o;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v8, v1}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-nez v3, :cond_3

    .line 1095
    .line 1096
    new-instance v0, Ljc/r0$b;

    .line 1097
    .line 1098
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1099
    .line 1100
    invoke-static {v2, v8, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-direct {v0, v13, v1}, Ljc/r0$b;-><init>(ZLjava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1109
    .line 1110
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v14, Loc/o$a;

    .line 1114
    .line 1115
    const/16 v18, 0x0

    .line 1116
    .line 1117
    const/16 v20, 0x1

    .line 1118
    .line 1119
    const/4 v15, 0x1

    .line 1120
    const-string v16, "name"

    .line 1121
    .line 1122
    const-string v17, "TEXT"

    .line 1123
    .line 1124
    const/16 v19, 0x1

    .line 1125
    .line 1126
    invoke-direct/range {v14 .. v20}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1127
    .line 1128
    .line 1129
    const-string v3, "name"

    .line 1130
    .line 1131
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    new-instance v15, Loc/o$a;

    .line 1135
    .line 1136
    const/16 v19, 0x0

    .line 1137
    .line 1138
    const/16 v21, 0x1

    .line 1139
    .line 1140
    const/16 v16, 0x2

    .line 1141
    .line 1142
    const-string v17, "work_spec_id"

    .line 1143
    .line 1144
    const-string v18, "TEXT"

    .line 1145
    .line 1146
    invoke-direct/range {v15 .. v21}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    new-instance v3, Ljava/util/HashSet;

    .line 1153
    .line 1154
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v14, Loc/o$c;

    .line 1158
    .line 1159
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v18

    .line 1167
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v19

    .line 1175
    const-string v15, "WorkSpec"

    .line 1176
    .line 1177
    const-string v16, "CASCADE"

    .line 1178
    .line 1179
    const-string v17, "CASCADE"

    .line 1180
    .line 1181
    invoke-direct/range {v14 .. v19}, Loc/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    new-instance v5, Ljava/util/HashSet;

    .line 1188
    .line 1189
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v8, Loc/o$d;

    .line 1193
    .line 1194
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v10

    .line 1202
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    const-string v11, "index_WorkName_work_spec_id"

    .line 1211
    .line 1212
    invoke-direct {v8, v11, v13, v10, v9}, Loc/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    new-instance v8, Loc/o;

    .line 1219
    .line 1220
    const-string v9, "WorkName"

    .line 1221
    .line 1222
    invoke-direct {v8, v9, v1, v3, v5}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0, v9}, Loc/o;->a(Luc/e;Ljava/lang/String;)Loc/o;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v8, v1}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-nez v3, :cond_4

    .line 1234
    .line 1235
    new-instance v0, Ljc/r0$b;

    .line 1236
    .line 1237
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1238
    .line 1239
    invoke-static {v2, v8, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-direct {v0, v13, v1}, Ljc/r0$b;-><init>(ZLjava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1248
    .line 1249
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v14, Loc/o$a;

    .line 1253
    .line 1254
    const/16 v18, 0x0

    .line 1255
    .line 1256
    const/16 v20, 0x1

    .line 1257
    .line 1258
    const/4 v15, 0x1

    .line 1259
    const-string v16, "work_spec_id"

    .line 1260
    .line 1261
    const-string v17, "TEXT"

    .line 1262
    .line 1263
    const/16 v19, 0x1

    .line 1264
    .line 1265
    invoke-direct/range {v14 .. v20}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    new-instance v15, Loc/o$a;

    .line 1272
    .line 1273
    const/16 v19, 0x0

    .line 1274
    .line 1275
    const/16 v21, 0x1

    .line 1276
    .line 1277
    const/16 v16, 0x0

    .line 1278
    .line 1279
    const-string v17, "progress"

    .line 1280
    .line 1281
    const-string v18, "BLOB"

    .line 1282
    .line 1283
    invoke-direct/range {v15 .. v21}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1284
    .line 1285
    .line 1286
    const-string v3, "progress"

    .line 1287
    .line 1288
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    new-instance v3, Ljava/util/HashSet;

    .line 1292
    .line 1293
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v14, Loc/o$c;

    .line 1297
    .line 1298
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v18

    .line 1306
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v19

    .line 1314
    const-string v15, "WorkSpec"

    .line 1315
    .line 1316
    const-string v16, "CASCADE"

    .line 1317
    .line 1318
    const-string v17, "CASCADE"

    .line 1319
    .line 1320
    invoke-direct/range {v14 .. v19}, Loc/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    new-instance v4, Ljava/util/HashSet;

    .line 1327
    .line 1328
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v5, Loc/o;

    .line 1332
    .line 1333
    const-string v8, "WorkProgress"

    .line 1334
    .line 1335
    invoke-direct {v5, v8, v1, v3, v4}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v0, v8}, Loc/o;->a(Luc/e;Ljava/lang/String;)Loc/o;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v5, v1}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-nez v3, :cond_5

    .line 1347
    .line 1348
    new-instance v0, Ljc/r0$b;

    .line 1349
    .line 1350
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1351
    .line 1352
    invoke-static {v2, v5, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-direct {v0, v13, v1}, Ljc/r0$b;-><init>(ZLjava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1361
    .line 1362
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v14, Loc/o$a;

    .line 1366
    .line 1367
    const/16 v18, 0x0

    .line 1368
    .line 1369
    const/16 v20, 0x1

    .line 1370
    .line 1371
    const/4 v15, 0x1

    .line 1372
    const-string v16, "key"

    .line 1373
    .line 1374
    const-string v17, "TEXT"

    .line 1375
    .line 1376
    const/16 v19, 0x1

    .line 1377
    .line 1378
    invoke-direct/range {v14 .. v20}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1379
    .line 1380
    .line 1381
    const-string v2, "key"

    .line 1382
    .line 1383
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    new-instance v15, Loc/o$a;

    .line 1387
    .line 1388
    const/16 v19, 0x0

    .line 1389
    .line 1390
    const/16 v21, 0x1

    .line 1391
    .line 1392
    const/16 v16, 0x0

    .line 1393
    .line 1394
    const-string v17, "long_value"

    .line 1395
    .line 1396
    const-string v18, "INTEGER"

    .line 1397
    .line 1398
    const/16 v20, 0x0

    .line 1399
    .line 1400
    invoke-direct/range {v15 .. v21}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1401
    .line 1402
    .line 1403
    const-string v2, "long_value"

    .line 1404
    .line 1405
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    new-instance v2, Ljava/util/HashSet;

    .line 1409
    .line 1410
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v3, Ljava/util/HashSet;

    .line 1414
    .line 1415
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v4, Loc/o;

    .line 1419
    .line 1420
    const-string v5, "Preference"

    .line 1421
    .line 1422
    invoke-direct {v4, v5, v1, v2, v3}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0, v5}, Loc/o;->a(Luc/e;Ljava/lang/String;)Loc/o;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v4, v0}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-nez v1, :cond_6

    .line 1434
    .line 1435
    new-instance v1, Ljc/r0$b;

    .line 1436
    .line 1437
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1438
    .line 1439
    invoke-static {v2, v4, v6, v0}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-direct {v1, v13, v0}, Ljc/r0$b;-><init>(ZLjava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v1

    .line 1447
    :cond_6
    new-instance v0, Ljc/r0$b;

    .line 1448
    .line 1449
    const/4 v1, 0x0

    .line 1450
    invoke-direct {v0, v7, v1}, Ljc/r0$b;-><init>(ZLjava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v0
.end method
