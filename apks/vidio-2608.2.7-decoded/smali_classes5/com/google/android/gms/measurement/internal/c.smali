.class final Lcom/google/android/gms/measurement/internal/c;
.super Lcom/google/android/gms/measurement/internal/b;
.source "SourceFile"


# instance fields
.field private g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/oc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/oc;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/oc;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final j(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgf$zzf;JLcom/google/android/gms/measurement/internal/z;Z)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->h:Lcom/google/android/gms/measurement/internal/oc;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    .line 3
    sget-object v7, Lcom/google/android/gms/measurement/internal/c0;->A0:Lcom/google/android/gms/measurement/internal/p4;

    .line 4
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzj()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object/from16 v8, p6

    .line 6
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/z;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p4

    .line 7
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v10

    const/4 v11, 0x2

    .line 8
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/a5;->r(I)Z

    move-result v10

    iget v11, v0, Lcom/google/android/gms/measurement/internal/b;->b:I

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v10

    .line 11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :cond_2
    move-object v14, v12

    .line 13
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v15

    const/16 v16, 0x0

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const-string v15, "Evaluating filter. audience, filter, event"

    invoke-virtual {v10, v15, v13, v14, v5}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v5

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/qb;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/ec;->s(Lcom/google/android/gms/internal/measurement/zzfw$zzb;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "Filter definition"

    invoke-virtual {v5, v10, v1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    .line 21
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v1

    const/16 v5, 0x100

    if-le v1, v5, :cond_4

    goto/16 :goto_f

    .line 22
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzh()Z

    move-result v1

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzi()Z

    move-result v4

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzj()Z

    move-result v5

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v1, v16

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v6

    :goto_5
    if-eqz p7, :cond_8

    if-nez v1, :cond_8

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 29
    :cond_7
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v2, v3, v12}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v6

    .line 30
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v5

    invoke-static {v8, v9, v5}, Lcom/google/android/gms/measurement/internal/b;->c(JLcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_9

    goto/16 :goto_c

    .line 33
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    .line 34
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_c

    .line 35
    :cond_a
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzg()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v5

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    .line 41
    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    const-string v8, "null or empty param name in filter. event"

    invoke-virtual {v5, v8, v4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 43
    :cond_b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 44
    :cond_c
    new-instance v8, Landroidx/collection/a;

    invoke-direct {v8}, Landroidx/collection/a;-><init>()V

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_8

    :cond_e
    move-object v10, v12

    :goto_8
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 49
    :cond_f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_9

    :cond_10
    move-object v10, v12

    .line 51
    :goto_9
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 52
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzn()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 53
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 54
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v5

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    .line 57
    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    .line 59
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/x4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    const-string v9, "Unknown value for param. event, param"

    invoke-virtual {v5, v4, v9, v8}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 61
    :cond_13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzg()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzg()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzf()Z

    move-result v10

    if-eqz v10, :cond_15

    move v10, v6

    goto :goto_a

    :cond_15
    move/from16 v10, v16

    .line 63
    :goto_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze()Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v5

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    .line 68
    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string v8, "Event has empty param name. event"

    invoke-virtual {v5, v8, v4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 70
    :cond_16
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 71
    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_19

    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh()Z

    move-result v14

    if-nez v14, :cond_17

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v5

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    .line 76
    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    .line 78
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/x4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 79
    const-string v9, "No number filter for long param. event, param"

    invoke-virtual {v5, v4, v9, v8}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 80
    :cond_17
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v9

    invoke-static {v13, v14, v9}, Lcom/google/android/gms/measurement/internal/b;->c(JLcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_18

    goto/16 :goto_c

    .line 81
    :cond_18
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v10, :cond_14

    .line 82
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_c

    .line 83
    :cond_19
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_1c

    .line 84
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh()Z

    move-result v14

    if-nez v14, :cond_1a

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v5

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    .line 88
    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    .line 90
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/x4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    const-string v9, "No number filter for double param. event, param"

    invoke-virtual {v5, v4, v9, v8}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 92
    :cond_1a
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v9

    invoke-static {v13, v14, v9}, Lcom/google/android/gms/measurement/internal/b;->b(DLcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_1b

    goto/16 :goto_c

    .line 93
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v10, :cond_14

    .line 94
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_c

    .line 95
    :cond_1c
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_21

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzj()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 97
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    move-result-object v9

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v11

    .line 99
    invoke-static {v13, v9, v11}, Lcom/google/android/gms/measurement/internal/b;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzf;Lcom/google/android/gms/measurement/internal/a5;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_b

    .line 100
    :cond_1d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh()Z

    move-result v14

    if-eqz v14, :cond_20

    .line 101
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/ec;->N(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    move-result-object v9

    :goto_b
    if-nez v9, :cond_1e

    goto/16 :goto_c

    .line 103
    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v10, :cond_14

    .line 104
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_c

    .line 105
    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v5

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    .line 108
    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    .line 110
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/x4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 111
    const-string v9, "Invalid param value for number filter. event, param"

    invoke-virtual {v5, v4, v9, v8}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    .line 112
    :cond_20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v5

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    .line 115
    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    .line 117
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/x4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 118
    const-string v9, "No filter for String param. event, param"

    invoke-virtual {v5, v4, v9, v8}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_21
    if-nez v13, :cond_22

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v5

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    .line 122
    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    .line 124
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/x4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 125
    const-string v9, "Missing param for filter. event, param"

    invoke-virtual {v5, v4, v9, v8}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    .line 127
    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v5

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    .line 130
    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    .line 132
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/x4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 133
    const-string v9, "Unknown param type. event, param"

    invoke-virtual {v5, v4, v9, v8}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    .line 134
    :cond_23
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    if-nez v12, :cond_24

    const-string v4, "null"

    goto :goto_d

    :cond_24
    move-object v4, v12

    :goto_d
    const-string v5, "Event filter result"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v12, :cond_25

    return v16

    .line 137
    :cond_25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_e

    .line 139
    :cond_26
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    .line 140
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzk()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 141
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 142
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzi()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v3, :cond_27

    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    move-result v2

    if-eqz v2, :cond_27

    move-object/from16 v1, p1

    .line 144
    :cond_27
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    return v6

    :cond_28
    if-eqz v3, :cond_29

    .line 145
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    move-result v2

    if-eqz v2, :cond_29

    move-object/from16 v1, p2

    .line 146
    :cond_29
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    :cond_2a
    :goto_e
    return v6

    .line 147
    :cond_2b
    :goto_f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    .line 149
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_2c
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 151
    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v16
.end method
