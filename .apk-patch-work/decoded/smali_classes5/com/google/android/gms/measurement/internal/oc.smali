.class final Lcom/google/android/gms/measurement/internal/oc;
.super Lcom/google/android/gms/measurement/internal/pb;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/HashSet;

.field private f:Landroidx/collection/a;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method private final i(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/qc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/measurement/internal/qc;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/qc;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/qc;-><init>(Lcom/google/android/gms/measurement/internal/oc;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method protected final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 45

    move-object/from16 v1, p0

    .line 1
    const-string v8, "current_results"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->e:Ljava/util/HashSet;

    .line 6
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->h:Ljava/lang/Long;

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 10
    const-string v3, "_s"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v9

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v0

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    .line 13
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->A0:Lcom/google/android/gms/measurement/internal/p4;

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    move v12, v9

    .line 15
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    .line 17
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->z0:Lcom/google/android/gms/measurement/internal/p4;

    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    move v13, v9

    .line 19
    :goto_2
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/qb;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    .line 21
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 26
    const-string v5, "current_session_count"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 28
    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v6, v0, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v3

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 31
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_4
    :goto_3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 34
    const-string v15, "Database error querying filters. appId"

    const-string v3, "Failed to merge filter. appId"

    const-string v4, "data"

    const-string v5, "audience_id"

    if-eqz v13, :cond_5

    if-eqz v12, :cond_5

    .line 35
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    .line 36
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 37
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 38
    new-instance v10, Landroidx/collection/a;

    invoke-direct {v10}, Landroidx/collection/a;-><init>()V

    .line 39
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    .line 40
    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 41
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v16, :cond_6

    .line 43
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    move/from16 v16, v2

    move-object/from16 v18, v4

    goto/16 :goto_9

    :cond_6
    move/from16 v16, v2

    :goto_4
    const/4 v2, 0x1

    .line 44
    :try_start_3
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/ec;->p(Lcom/google/android/gms/internal/measurement/zzkg$zza;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    .line 47
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 48
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_7

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v18, v4

    .line 50
    :try_start_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v18, v4

    goto :goto_8

    :cond_7
    move-object/from16 v18, v4

    .line 51
    :goto_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object/from16 v18, v4

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v18, v4

    .line 52
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    .line 54
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_9

    .line 56
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v10

    goto :goto_9

    :cond_9
    move-object/from16 v4, v18

    goto :goto_4

    :catch_4
    move-exception v0

    move/from16 v16, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 v16, v2

    move-object/from16 v18, v4

    const/4 v7, 0x0

    .line 57
    :goto_8
    :try_start_7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    .line 59
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v15, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_a

    .line 61
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_9
    move-object v9, v0

    goto :goto_b

    :goto_a
    if-eqz v6, :cond_b

    .line 62
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_b
    throw v0

    .line 64
    :goto_b
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    .line 65
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 66
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 68
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    .line 70
    :try_start_8
    const-string v20, "audience_filter_values"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v21

    const-string v22, "app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    .line 71
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 72
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_c

    .line 73
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 74
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v10, v0

    move-object/from16 v20, v3

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_47

    :catch_6
    move-exception v0

    move-object/from16 v19, v2

    :goto_c
    move-object/from16 v20, v3

    :goto_d
    move-object/from16 v21, v4

    goto/16 :goto_10

    .line 75
    :cond_c
    :try_start_a
    new-instance v7, Landroidx/collection/a;

    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    :goto_e
    const/4 v10, 0x0

    .line 76
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v10, 0x1

    .line 77
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 78
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    move-result-object v10

    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/ec;->p(Lcom/google/android/gms/internal/measurement/zzkg$zza;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 79
    :try_start_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    goto :goto_f

    :catch_7
    move-exception v0

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v10

    .line 81
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v10
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v19, v2

    :try_start_d
    const-string v2, "Failed to merge filter results. appId, audienceId, error"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v20, v3

    .line 82
    :try_start_e
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v21, v4

    .line 83
    :try_start_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 84
    invoke-virtual {v10, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v0, :cond_d

    .line 86
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v10, v7

    goto :goto_11

    :cond_d
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_10

    :catch_9
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_47

    :catch_b
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    const/4 v6, 0x0

    .line 87
    :goto_10
    :try_start_10
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    .line 89
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v6, :cond_e

    .line 91
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v10, v0

    .line 92
    :goto_11
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 93
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v16, :cond_1b

    .line 94
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    .line 96
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 99
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 100
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object/from16 v16, v2

    .line 102
    :try_start_11
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v17, v3

    :try_start_12
    filled-new-array {v6, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 104
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_f

    .line 105
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v6, v2

    goto/16 :goto_1a

    :catch_c
    move-exception v0

    goto :goto_13

    :cond_f
    const/4 v3, 0x0

    .line 107
    :try_start_14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_10

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v7, 0x1

    .line 111
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 112
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-nez v3, :cond_f

    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_14

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_1a

    :catch_d
    move-exception v0

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :catch_e
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_12

    .line 115
    :goto_13
    :try_start_15
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v3

    const-string v4, "Database error querying scoped filters. appId"

    .line 117
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v2, :cond_11

    .line 119
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_11
    :goto_14
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 121
    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    .line 122
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 123
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 125
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_12

    .line 126
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_13

    :cond_12
    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v24, v5

    goto/16 :goto_19

    :cond_13
    move-object/from16 v17, v0

    .line 127
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    move-object/from16 v19, v3

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/ec;->y(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 130
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v3

    .line 131
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    move-result-object v0

    .line 132
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v3

    move-object/from16 v21, v0

    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzk()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lcom/google/android/gms/measurement/internal/ec;->y(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zze;

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zza()I

    move-result v22

    move-object/from16 v24, v5

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v3, v23

    move-object/from16 v5, v24

    goto :goto_16

    :cond_15
    move-object/from16 v24, v5

    .line 139
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zza()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    move-result-object v3

    .line 140
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzj()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    .line 143
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzb()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 144
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 145
    :cond_17
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 147
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    move-object/from16 v0, v17

    move-object/from16 v3, v19

    move-object/from16 v5, v24

    goto/16 :goto_15

    :cond_18
    move-object/from16 v0, v17

    move-object/from16 v3, v19

    goto/16 :goto_15

    .line 148
    :goto_19
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_19
    move-object/from16 v24, v5

    move-object v0, v2

    goto :goto_1b

    :goto_1a
    if-eqz v6, :cond_1a

    .line 149
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_1a
    throw v0

    :cond_1b
    move-object/from16 v16, v2

    move-object/from16 v24, v5

    move-object v0, v10

    .line 151
    :goto_1b
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 153
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 154
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 155
    new-instance v6, Landroidx/collection/a;

    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    if-eqz v3, :cond_1f

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zza()I

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_20

    .line 157
    :cond_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzgf$zze;

    .line 158
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzf()Z

    move-result v19

    if-eqz v19, :cond_1e

    .line 159
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zza()I

    move-result v19

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 160
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zze()Z

    move-result v19

    if-eqz v19, :cond_1d

    .line 161
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzb()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v44, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v44

    goto :goto_1e

    :cond_1d
    move-object/from16 v17, v3

    const/4 v3, 0x0

    .line 162
    :goto_1e
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_1e
    move-object/from16 v21, v0

    move-object/from16 v17, v3

    :goto_1f
    move-object/from16 v3, v17

    move-object/from16 v0, v21

    goto :goto_1d

    :cond_1f
    :goto_20
    move-object/from16 v21, v0

    move-object/from16 v17, v3

    .line 163
    new-instance v7, Landroidx/collection/a;

    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    if-eqz v17, :cond_22

    .line 164
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_23

    .line 165
    :cond_20
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzf()Z

    move-result v19

    if-eqz v19, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zza()I

    move-result v19

    if-lez v19, :cond_21

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzb()I

    move-result v19

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zza()I

    move-result v19

    move-object/from16 v25, v11

    const/16 v23, 0x1

    add-int/lit8 v11, v19, -0x1

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zza(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 169
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_21
    move-object/from16 v22, v0

    move-object/from16 v25, v11

    :goto_22
    move-object/from16 v0, v22

    move-object/from16 v11, v25

    goto :goto_21

    :cond_22
    :goto_23
    move-object/from16 v25, v11

    if-eqz v17, :cond_25

    const/4 v0, 0x0

    .line 170
    :goto_24
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzd()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v0, v3, :cond_25

    .line 171
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzk()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/ec;->K(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 172
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v3

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    move/from16 v19, v12

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 176
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/ec;->K(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 177
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_25

    :cond_23
    move/from16 v19, v12

    .line 178
    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v19

    goto :goto_24

    :cond_25
    move/from16 v19, v12

    .line 179
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    if-eqz v13, :cond_2a

    if-eqz v19, :cond_2a

    .line 180
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2a

    .line 181
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oc;->h:Ljava/lang/Long;

    if-eqz v11, :cond_2a

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oc;->g:Ljava/lang/Long;

    if-nez v11, :cond_26

    goto :goto_27

    .line 182
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    .line 183
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v12

    move-object/from16 v17, v0

    .line 184
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v26, 0x3e8

    div-long v22, v22, v26

    .line 185
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzi()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 186
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    div-long v22, v22, v26

    .line 187
    :cond_27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    move-object/from16 v0, v17

    goto :goto_26

    .line 191
    :cond_2a
    :goto_27
    new-instance v0, Lcom/google/android/gms/measurement/internal/qc;

    move-object v11, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    move-object/from16 v17, v9

    move-object v12, v11

    move-object/from16 v9, v18

    move-object/from16 v11, v20

    move-object/from16 v18, v10

    move-object/from16 v10, v24

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/qc;-><init>(Lcom/google/android/gms/measurement/internal/oc;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/a;Landroidx/collection/a;)V

    .line 192
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v0, v21

    move-object/from16 v11, v25

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    goto/16 :goto_1c

    :cond_2b
    move-object/from16 v10, v24

    :goto_28
    move-object/from16 v25, v11

    move-object/from16 v9, v18

    move-object/from16 v11, v20

    goto :goto_29

    :cond_2c
    move-object v10, v5

    goto :goto_28

    .line 193
    :goto_29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-nez v0, :cond_3b

    .line 194
    new-instance v3, Lcom/google/android/gms/measurement/internal/pc;

    invoke-direct {v3, v1}, Lcom/google/android/gms/measurement/internal/pc;-><init>(Lcom/google/android/gms/measurement/internal/oc;)V

    .line 195
    new-instance v4, Landroidx/collection/a;

    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    .line 196
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 197
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v0, v6}, Lcom/google/android/gms/measurement/internal/pc;->a(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v19

    if-eqz v19, :cond_2d

    .line 199
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 200
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p2, v0

    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Lcom/google/android/gms/measurement/internal/l;->v0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 202
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 204
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 205
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v7

    .line 206
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 207
    const-string v13, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v0, v6, v13, v7}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    new-instance v26, Lcom/google/android/gms/measurement/internal/z;

    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v28

    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v27, v12

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/z;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v24, v3

    move-object/from16 p2, v5

    move-object/from16 v3, v26

    goto :goto_2b

    .line 211
    :cond_2e
    new-instance v27, Lcom/google/android/gms/measurement/internal/z;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/z;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/z;->c:J

    const-wide/16 v16, 0x1

    add-long v30, v12, v16

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/z;->d:J

    add-long v32, v12, v16

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/z;->e:J

    add-long v34, v12, v16

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/z;->f:J

    move-object/from16 p2, v5

    move-object/from16 v28, v6

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/z;->g:J

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/z;->h:Ljava/lang/Long;

    move-object/from16 v40, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/z;->i:Ljava/lang/Long;

    move-object/from16 v41, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/z;->j:Ljava/lang/Long;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z;->k:Ljava/lang/Boolean;

    move-object/from16 v43, v0

    move-object/from16 v42, v3

    move-wide/from16 v38, v5

    move-object/from16 v29, v7

    move-wide/from16 v36, v12

    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/z;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v3, v27

    .line 212
    :goto_2b
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/l;->F(Lcom/google/android/gms/measurement/internal/z;)V

    if-nez p6, :cond_3a

    .line 214
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_34

    .line 216
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    .line 217
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 218
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 220
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 221
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 222
    new-instance v12, Landroidx/collection/a;

    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v26

    .line 224
    :try_start_16
    const-string v27, "event_filters"

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v28

    const-string v29, "app_id=? AND event_name=?"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v31, 0x0

    .line 225
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_13
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 226
    :try_start_17
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 227
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 228
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_32

    :catchall_6
    move-exception v0

    move-object v6, v13

    goto/16 :goto_33

    :catch_f
    move-exception v0

    move-object/from16 v16, v6

    :goto_2c
    move-object/from16 v18, v7

    :goto_2d
    move-object v6, v13

    goto/16 :goto_31

    :cond_2f
    move-object/from16 v16, v6

    :goto_2e
    const/4 v6, 0x1

    .line 229
    :try_start_18
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 230
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/ec;->p(Lcom/google/android/gms/internal/measurement/zzkg$zza;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    const/4 v6, 0x0

    .line 231
    :try_start_1a
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 232
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_30

    .line 233
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    move-object/from16 v18, v7

    .line 234
    :try_start_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :catch_10
    move-exception v0

    goto :goto_2d

    :catch_11
    move-exception v0

    goto :goto_2c

    :cond_30
    move-object/from16 v18, v7

    .line 235
    :goto_2f
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :catch_12
    move-exception v0

    move-object/from16 v18, v7

    .line 236
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v6

    .line 237
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v6

    .line 238
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7, v11, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    :goto_30
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-nez v0, :cond_31

    .line 240
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_32

    :cond_31
    move-object/from16 v7, v18

    goto :goto_2e

    :catchall_7
    move-exception v0

    const/4 v6, 0x0

    goto :goto_33

    :catch_13
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    const/4 v6, 0x0

    .line 241
    :goto_31
    :try_start_1c
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v7

    .line 242
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v7

    .line 243
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12, v15, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    if-eqz v6, :cond_32

    .line 245
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 246
    :cond_32
    :goto_32
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :catchall_8
    move-exception v0

    :goto_33
    if-eqz v6, :cond_33

    .line 247
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 248
    :cond_33
    throw v0

    .line 249
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 250
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/oc;->e:Ljava/util/HashSet;

    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    .line 251
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v7

    .line 252
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    .line 253
    :cond_35
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 254
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x1

    :goto_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    move-object/from16 v26, v0

    .line 255
    new-instance v0, Lcom/google/android/gms/measurement/internal/c;

    move-object/from16 v27, v4

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v7, v13}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/oc;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zzb;)V

    .line 256
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oc;->g:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->h:Ljava/lang/Long;

    .line 257
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v13

    move-object/from16 v18, v0

    .line 258
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/qc;

    if-nez v0, :cond_36

    const/16 v23, 0x0

    :goto_37
    move-object/from16 v17, v4

    move-object v0, v5

    goto :goto_38

    .line 259
    :cond_36
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qc;->b(Lcom/google/android/gms/measurement/internal/qc;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    move/from16 v23, v0

    goto :goto_37

    .line 260
    :goto_38
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/z;->c:J

    move-object/from16 v22, v3

    move-wide/from16 v20, v4

    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/c;->j(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgf$zzf;JLcom/google/android/gms/measurement/internal/z;Z)Z

    move-result v13

    move-object/from16 v3, v16

    if-eqz v13, :cond_37

    .line 261
    invoke-direct {v1, v6}, Lcom/google/android/gms/measurement/internal/oc;->i(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/qc;

    move-result-object v4

    .line 262
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/qc;->c(Lcom/google/android/gms/measurement/internal/b;)V

    move-object v5, v0

    move-object/from16 v3, v22

    move-object/from16 v0, v26

    move-object/from16 v4, v27

    goto :goto_36

    .line 263
    :cond_37
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oc;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_38
    move-object/from16 v26, v0

    move-object/from16 v22, v3

    move-object/from16 v27, v4

    move-object v0, v5

    :goto_39
    if-nez v13, :cond_39

    .line 264
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oc;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object v5, v0

    move-object/from16 v3, v22

    move-object/from16 v0, v26

    move-object/from16 v4, v27

    goto/16 :goto_35

    :cond_3a
    move-object/from16 v5, p2

    move-object/from16 v3, v24

    goto/16 :goto_2a

    :cond_3b
    if-eqz p6, :cond_3c

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 266
    :cond_3c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    .line 267
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 268
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 269
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_3e

    .line 271
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    .line 272
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 273
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_3e
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 275
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oc;->e:Ljava/util/HashSet;

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 276
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3a

    .line 278
    :cond_3f
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 279
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    :goto_3c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_47

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfw$zze;

    .line 280
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v13

    const/4 v15, 0x2

    .line 281
    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/a5;->r(I)Z

    move-result v13

    if-eqz v13, :cond_41

    .line 282
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v13

    .line 283
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v13

    .line 284
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result v15

    if-eqz v15, :cond_40

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_3d
    move-object/from16 p2, v0

    goto :goto_3e

    :cond_40
    const/4 v15, 0x0

    goto :goto_3d

    .line 285
    :goto_3e
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    move-object/from16 v16, v2

    .line 286
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string v2, "Evaluating filter. audience, filter, property"

    invoke-virtual {v13, v2, v7, v15, v0}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 290
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v2

    .line 291
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/ec;->t(Lcom/google/android/gms/internal/measurement/zzfw$zze;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3f

    :cond_41
    move-object/from16 p2, v0

    move-object/from16 v16, v2

    .line 292
    :goto_3f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_42

    goto :goto_42

    .line 293
    :cond_42
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v9, v12}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/oc;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zze;)V

    .line 294
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oc;->g:Ljava/lang/Long;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/oc;->h:Ljava/lang/Long;

    .line 295
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result v12

    .line 296
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/qc;

    if-nez v15, :cond_43

    const/4 v12, 0x0

    goto :goto_40

    .line 297
    :cond_43
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/qc;->b(Lcom/google/android/gms/measurement/internal/qc;)Ljava/util/BitSet;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    .line 298
    :goto_40
    invoke-virtual {v0, v2, v13, v4, v12}, Lcom/google/android/gms/measurement/internal/d;->j(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgf$zzp;Z)Z

    move-result v12

    if-eqz v12, :cond_44

    .line 299
    invoke-direct {v1, v7}, Lcom/google/android/gms/measurement/internal/oc;->i(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/qc;

    move-result-object v2

    .line 300
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/qc;->c(Lcom/google/android/gms/measurement/internal/b;)V

    move-object/from16 v0, p2

    move-object/from16 v2, v16

    goto/16 :goto_3c

    .line 301
    :cond_44
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_41
    move v2, v12

    goto :goto_44

    .line 302
    :cond_45
    :goto_42
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 304
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 305
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_43

    :cond_46
    const/4 v9, 0x0

    :goto_43
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 306
    const-string v11, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v2, v11, v9}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_44

    :cond_47
    move-object/from16 p2, v0

    move-object/from16 v16, v2

    goto :goto_41

    :goto_44
    if-nez v2, :cond_48

    .line 307
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_48
    move-object/from16 v0, p2

    move-object/from16 v2, v16

    goto/16 :goto_3b

    .line 308
    :cond_49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 310
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oc;->e:Ljava/util/HashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 312
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/qc;

    .line 313
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/qc;->a(I)Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    move-result-object v4

    .line 315
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 317
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 318
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    move-result-object v4

    .line 319
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 320
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 321
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 322
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v4

    .line 324
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 325
    const-string v11, "app_id"

    invoke-virtual {v9, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 328
    :try_start_1d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 329
    const-string v4, "audience_filter_values"
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_15

    const/4 v5, 0x5

    const/4 v11, 0x0

    .line 330
    :try_start_1e
    invoke-virtual {v0, v4, v11, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v0, v4, v12

    if-nez v0, :cond_4a

    .line 331
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 333
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_14

    goto :goto_45

    :catch_14
    move-exception v0

    goto :goto_46

    :catch_15
    move-exception v0

    const/4 v11, 0x0

    .line 334
    :goto_46
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v4

    .line 335
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    .line 336
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_4b
    return-object v2

    :goto_47
    if-eqz v6, :cond_4c

    .line 337
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 338
    :cond_4c
    throw v0
.end method
