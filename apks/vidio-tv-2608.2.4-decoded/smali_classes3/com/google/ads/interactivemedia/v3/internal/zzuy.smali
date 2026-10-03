.class public final Lcom/google/ads/interactivemedia/v3/internal/zzuy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/List;

.field private zze:Z

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzur;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzh:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzb:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzc:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzd:Ljava/util/List;

    .line 31
    .line 32
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zzg:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zze:Z

    .line 36
    .line 37
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 40
    .line 41
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zze:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzi:I

    .line 44
    .line 45
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zzf:I

    .line 46
    .line 47
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzj:I

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzg:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzuy;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x47

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string p2, "Class "

    .line 44
    .line 45
    const-string v1, " does not implement any supported type adapter class or interface"

    .line 46
    .line 47
    invoke-static {v0, p2, p1, v1}, Landroidx/fragment/app/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_1
    :goto_1
    const-class v1, Ljava/lang/Object;

    .line 57
    .line 58
    if-eq p1, v1, :cond_6

    .line 59
    .line 60
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzb:Ljava/util/Map;

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 68
    .line 69
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    if-nez v0, :cond_3

    .line 73
    .line 74
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzc(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzc:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzc(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaak;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Lcom/google/ads/interactivemedia/v3/internal/zzvp;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzc:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    return-object p0

    .line 111
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Cannot override built-in adapter for "

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzvq;)Lcom/google/ads/interactivemedia/v3/internal/zzuy;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzc:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzuy;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zze:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzux;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzd:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzc:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v5, v4

    .line 18
    add-int/lit8 v5, v5, 0x3

    .line 19
    .line 20
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    sget-boolean v4, Lcom/google/ads/interactivemedia/v3/internal/zzaay;->zza:Z

    .line 41
    .line 42
    move-object/from16 v20, v2

    .line 43
    .line 44
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 47
    .line 48
    new-instance v5, Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzb:Ljava/util/Map;

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zze:Z

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzg:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzi:I

    .line 75
    .line 76
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 77
    .line 78
    const/16 v17, 0x2

    .line 79
    .line 80
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzj:I

    .line 81
    .line 82
    move-object/from16 v19, v3

    .line 83
    .line 84
    move-object v3, v4

    .line 85
    const/4 v4, 0x1

    .line 86
    move-object/from16 v18, v6

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move/from16 v21, v7

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move/from16 v22, v8

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x1

    .line 98
    const/4 v14, 0x1

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x2

    .line 101
    .line 102
    move-object/from16 v23, v1

    .line 103
    .line 104
    invoke-direct/range {v2 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/zzux;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwp;ILjava/util/Map;ZZZZLcom/google/ads/interactivemedia/v3/internal/zzur;Lcom/google/ads/interactivemedia/v3/internal/zzvm;ZZILjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public final zze(Lcom/google/ads/interactivemedia/v3/internal/zzpb;)Lcom/google/ads/interactivemedia/v3/internal/zzuy;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzpb;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 13
    .line 14
    return-object p0
.end method
