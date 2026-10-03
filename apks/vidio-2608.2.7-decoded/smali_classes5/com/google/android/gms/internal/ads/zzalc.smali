.class final Lcom/google/android/gms/internal/ads/zzalc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzali;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzalc;

.field private final zzj:[Ljava/lang/String;

.field private final zzk:Ljava/util/HashMap;

.field private final zzl:Ljava/util/HashMap;

.field private zzm:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Lcom/google/android/gms/internal/ads/zzali;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzk:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzl:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)Lcom/google/android/gms/internal/ads/zzalc;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalc;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalc;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalc;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    move-wide v5, v3

    .line 42
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcm;->zzq()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    return-object p0
.end method

.method private final zzj(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzh:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    .line 26
    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzm:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzm:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzm:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/zzalc;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v0

    .line 85
    :cond_4
    :goto_1
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzalc;->zzj(Ljava/util/TreeSet;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method private final zzk(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalc;->zzg(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "div"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzh:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalc;->zza()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzd(I)Lcom/google/android/gms/internal/ads/zzalc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzalc;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method private final zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    .line 1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzalc;->zzg(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object/from16 v6, p5

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzl:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzk:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzk:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 5
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v7, v2, :cond_23

    move-object/from16 v8, p6

    .line 6
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcm;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p4

    .line 8
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzalg;

    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzalg;->zzj:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Lcom/google/android/gms/internal/ads/zzali;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[Ljava/lang/String;

    .line 11
    invoke-static {v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzalh;->zza(Lcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcm;->zzq()Ljava/lang/CharSequence;

    move-result-object v12

    .line 12
    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_4

    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzcm;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcm;

    :cond_4
    if-eqz v11, :cond_2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzh()I

    move-result v14

    const/4 v15, -0x1

    const/16 v3, 0x21

    if-eq v14, v15, :cond_5

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzh()I

    move-result v15

    .line 15
    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    invoke-interface {v12, v14, v7, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzI()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 17
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v12, v14, v7, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzJ()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 18
    new-instance v14, Landroid/text/style/UnderlineSpan;

    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v12, v14, v7, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzH()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 19
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzd()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    invoke-static {v12, v14, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzct;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzG()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 22
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzc()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 24
    invoke-static {v12, v14, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzct;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzD()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 25
    new-instance v14, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzD()Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-direct {v14, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v12, v14, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzct;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzk()Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v14

    const/4 v15, 0x2

    if-eqz v14, :cond_f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzk()Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v14

    .line 28
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v3, v14, Lcom/google/android/gms/internal/ads/zzalb;->zza:I

    move-object/from16 v17, v1

    const/4 v1, -0x1

    if-ne v3, v1, :cond_d

    if-eq v10, v15, :cond_b

    const/4 v1, 0x1

    if-ne v10, v1, :cond_c

    :cond_b
    const/4 v1, 0x3

    goto :goto_3

    :cond_c
    const/4 v1, 0x1

    :goto_3
    move v3, v1

    const/4 v1, 0x1

    goto :goto_4

    .line 30
    :cond_d
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzalb;->zzb:I

    .line 31
    :goto_4
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzalb;->zzc:I

    const/4 v14, -0x2

    if-ne v10, v14, :cond_e

    const/4 v10, 0x1

    .line 32
    :cond_e
    new-instance v14, Lcom/google/android/gms/internal/ads/zzcu;

    invoke-direct {v14, v3, v1, v10}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(III)V

    const/16 v1, 0x21

    invoke-static {v12, v14, v7, v2, v1}, Lcom/google/android/gms/internal/ads/zzct;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_5

    :cond_f
    move-object/from16 v17, v1

    :goto_5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzg()I

    move-result v1

    if-eq v1, v15, :cond_11

    const/4 v3, 0x3

    if-eq v1, v3, :cond_10

    const/4 v3, 0x4

    if-eq v1, v3, :cond_10

    goto/16 :goto_b

    .line 33
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzala;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzala;-><init>()V

    const/16 v3, 0x21

    .line 34
    invoke-interface {v12, v1, v7, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b

    :cond_11
    :goto_6
    if-eqz v13, :cond_13

    .line 35
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Lcom/google/android/gms/internal/ads/zzali;

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[Ljava/lang/String;

    .line 36
    invoke-static {v3, v10, v4}, Lcom/google/android/gms/internal/ads/zzalh;->zza(Lcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzali;->zzg()I

    move-result v3

    const/4 v10, 0x1

    if-eq v3, v10, :cond_14

    :cond_12
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    goto :goto_6

    :cond_13
    const/4 v13, 0x0

    :cond_14
    if-eqz v13, :cond_1b

    new-instance v3, Ljava/util/ArrayDeque;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    invoke-virtual {v3, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 39
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzalc;

    .line 41
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Lcom/google/android/gms/internal/ads/zzali;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[Ljava/lang/String;

    invoke-static {v14, v1, v4}, Lcom/google/android/gms/internal/ads/zzalh;->zza(Lcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzali;->zzg()I

    move-result v1

    const/4 v14, 0x3

    if-ne v1, v14, :cond_16

    move-object v1, v10

    goto :goto_8

    .line 42
    :cond_16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzalc;->zza()I

    move-result v1

    const/16 v16, -0x1

    add-int/lit8 v1, v1, -0x1

    :goto_7
    if-ltz v1, :cond_15

    .line 43
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzd(I)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_1b

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalc;->zza()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_1a

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzalc;->zzd(I)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Ljava/lang/String;

    if-eqz v10, :cond_1a

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzalc;->zzd(I)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Ljava/lang/String;

    sget v10, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Lcom/google/android/gms/internal/ads/zzali;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[Ljava/lang/String;

    .line 46
    invoke-static {v10, v1, v4}, Lcom/google/android/gms/internal/ads/zzalh;->zza(Lcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzali;->zzf()I

    move-result v1

    :goto_9
    const/4 v10, -0x1

    goto :goto_a

    :cond_18
    const/4 v1, -0x1

    goto :goto_9

    :goto_a
    if-ne v1, v10, :cond_19

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Lcom/google/android/gms/internal/ads/zzali;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[Ljava/lang/String;

    .line 47
    invoke-static {v10, v13, v4}, Lcom/google/android/gms/internal/ads/zzalh;->zza(Lcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzali;->zzf()I

    move-result v1

    .line 48
    :cond_19
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {v10, v3, v1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-interface {v12, v10, v7, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_1a
    const-string v1, "TtmlRenderUtil"

    const-string v3, "Skipping rubyText node without exactly one text child."

    .line 49
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1b
    :goto_b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzF()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcr;-><init>()V

    const/16 v3, 0x21

    .line 51
    invoke-static {v12, v1, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzct;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_c

    :cond_1c
    const/16 v3, 0x21

    :goto_c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zze()I

    move-result v1

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v13, 0x1

    if-eq v1, v13, :cond_1f

    if-eq v1, v15, :cond_1e

    const/4 v14, 0x3

    if-eq v1, v14, :cond_1d

    goto :goto_d

    .line 52
    :cond_1d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zza()F

    move-result v1

    div-float/2addr v1, v10

    .line 53
    invoke-static {v12, v1, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzct;->zza(Landroid/text/Spannable;FIII)V

    goto :goto_d

    .line 54
    :cond_1e
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zza()F

    move-result v13

    .line 55
    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 56
    invoke-static {v12, v1, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzct;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_d

    .line 57
    :cond_1f
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zza()F

    move-result v13

    float-to-int v13, v13

    const/4 v14, 0x1

    .line 58
    invoke-direct {v1, v13, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 59
    invoke-static {v12, v1, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzct;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 60
    :goto_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Ljava/lang/String;

    const-string v2, "p"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzb()F

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_20

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzb()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    .line 62
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzj(F)Lcom/google/android/gms/internal/ads/zzcm;

    :cond_20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 63
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcm;

    :cond_21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzali;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 64
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcm;

    :cond_22
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_23
    move-object/from16 v9, p4

    move-object/from16 v8, p6

    goto/16 :goto_1

    :cond_24
    const/4 v3, 0x0

    move v10, v3

    :goto_e
    move-object/from16 v9, p4

    move-object/from16 v8, p6

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalc;->zza()I

    move-result v1

    if-ge v10, v1, :cond_25

    .line 66
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzalc;->zzd(I)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object v7, v8

    move-object v5, v9

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalc;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p3

    goto :goto_e

    :cond_25
    :goto_f
    return-void
.end method

.method private final zzm(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzk:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzl:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadata"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    move-object v4, p4

    .line 36
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Z

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {v4, p5}, Lcom/google/android/gms/internal/ads/zzalc;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "br"

    .line 58
    .line 59
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v4, p5}, Lcom/google/android/gms/internal/ads/zzalc;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalc;->zzg(J)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_b

    .line 83
    .line 84
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzk:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzq()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v0, Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "p"

    .line 142
    .line 143
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    const/4 v7, 0x0

    .line 148
    move v8, v7

    .line 149
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalc;->zza()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v8, v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzalc;->zzd(I)Lcom/google/android/gms/internal/ads/zzalc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x1

    .line 160
    if-nez p3, :cond_6

    .line 161
    .line 162
    if-eqz p4, :cond_7

    .line 163
    .line 164
    :cond_6
    move-object v5, p5

    .line 165
    move v3, v1

    .line 166
    move-wide v1, p1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-wide v1, p1

    .line 169
    move-object v5, p5

    .line 170
    move v3, v7

    .line 171
    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzalc;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    move-wide p1, v1

    .line 177
    move-object p5, v5

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move-object v5, p5

    .line 180
    if-eqz p4, :cond_a

    .line 181
    .line 182
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzalc;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    :goto_4
    add-int/lit8 p2, p2, -0x1

    .line 191
    .line 192
    if-ltz p2, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    const/16 p4, 0x20

    .line 199
    .line 200
    if-ne p3, p4, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    if-ltz p2, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eq p2, v6, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_b

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/util/Map$Entry;

    .line 233
    .line 234
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzl:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    check-cast p4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcm;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcm;->zzq()Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast p2, Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzm:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzalc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzm:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzalc;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final zze(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzalc;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Ljava/lang/String;

    .line 25
    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v8, v7

    .line 29
    move-object v7, p1

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzalc;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v8

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x0

    .line 44
    move p4, p3

    .line 45
    :goto_0
    if-ge p4, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    array-length v3, v2

    .line 69
    invoke-static {v2, p3, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalg;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcm;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 90
    .line 91
    .line 92
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalg;->zzb:F

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzh(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzcm;->zzi(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 98
    .line 99
    .line 100
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalg;->zzc:F

    .line 101
    .line 102
    invoke-virtual {v3, v2, p3}, Lcom/google/android/gms/internal/ads/zzcm;->zze(FI)Lcom/google/android/gms/internal/ads/zzcm;

    .line 103
    .line 104
    .line 105
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalg;->zze:I

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzf(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 108
    .line 109
    .line 110
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalg;->zzf:F

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzk(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 113
    .line 114
    .line 115
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalg;->zzg:F

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzd(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 118
    .line 119
    .line 120
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzalg;->zzj:I

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzo(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcm;->zzp()Lcom/google/android/gms/internal/ads/zzco;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_d

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-interface {v6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    check-cast p5, Lcom/google/android/gms/internal/ads/zzalg;

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    check-cast p4, Lcom/google/android/gms/internal/ads/zzcm;

    .line 173
    .line 174
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcm;->zzq()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-class v2, Lcom/google/android/gms/internal/ads/zzala;

    .line 188
    .line 189
    invoke-virtual {v0, p3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzala;

    .line 194
    .line 195
    array-length v2, v1

    .line 196
    move v3, p3

    .line 197
    :goto_3
    if-ge v3, v2, :cond_2

    .line 198
    .line 199
    aget-object v4, v1, v3

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const-string v7, ""

    .line 210
    .line 211
    invoke-virtual {v0, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_2
    move v1, p3

    .line 218
    :goto_4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/16 v3, 0x20

    .line 223
    .line 224
    if-ge v1, v2, :cond_5

    .line 225
    .line 226
    add-int/lit8 v2, v1, 0x1

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-ne v4, v3, :cond_4

    .line 233
    .line 234
    move v4, v2

    .line 235
    :goto_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-ge v4, v5, :cond_3

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-ne v5, v3, :cond_3

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_3
    sub-int/2addr v4, v2

    .line 251
    if-lez v4, :cond_4

    .line 252
    .line 253
    add-int/2addr v4, v1

    .line 254
    invoke-virtual {v0, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_4
    move v1, v2

    .line 258
    goto :goto_4

    .line 259
    :cond_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-lez v1, :cond_6

    .line 264
    .line 265
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ne v1, v3, :cond_6

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-virtual {v0, p3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_6
    move v1, p3

    .line 276
    :goto_6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    add-int/lit8 v2, v2, -0x1

    .line 281
    .line 282
    const/16 v4, 0xa

    .line 283
    .line 284
    if-ge v1, v2, :cond_8

    .line 285
    .line 286
    add-int/lit8 v2, v1, 0x1

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-ne v5, v4, :cond_7

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-ne v4, v3, :cond_7

    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x2

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_7
    move v1, v2

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-lez v1, :cond_9

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    add-int/lit8 v1, v1, -0x1

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-ne v1, v3, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-int/lit8 v1, v1, -0x1

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_9
    move v1, p3

    .line 339
    :goto_7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    add-int/lit8 v2, v2, -0x1

    .line 344
    .line 345
    if-ge v1, v2, :cond_b

    .line 346
    .line 347
    add-int/lit8 v2, v1, 0x1

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v5, v3, :cond_a

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-ne v5, v4, :cond_a

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_a
    move v1, v2

    .line 365
    goto :goto_7

    .line 366
    :cond_b
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-lez v1, :cond_c

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    add-int/lit8 v1, v1, -0x1

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v1, v4, :cond_c

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    add-int/lit8 v1, v1, -0x1

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    .line 397
    :cond_c
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalg;->zzc:F

    .line 398
    .line 399
    iget v1, p5, Lcom/google/android/gms/internal/ads/zzalg;->zzd:I

    .line 400
    .line 401
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zze(FI)Lcom/google/android/gms/internal/ads/zzcm;

    .line 402
    .line 403
    .line 404
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalg;->zze:I

    .line 405
    .line 406
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzf(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 407
    .line 408
    .line 409
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalg;->zzb:F

    .line 410
    .line 411
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzh(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 412
    .line 413
    .line 414
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalg;->zzf:F

    .line 415
    .line 416
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzk(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 417
    .line 418
    .line 419
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalg;->zzi:F

    .line 420
    .line 421
    iget v1, p5, Lcom/google/android/gms/internal/ads/zzalg;->zzh:I

    .line 422
    .line 423
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcm;

    .line 424
    .line 425
    .line 426
    iget p5, p5, Lcom/google/android/gms/internal/ads/zzalg;->zzj:I

    .line 427
    .line 428
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/zzcm;->zzo(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcm;->zzp()Lcom/google/android/gms/internal/ads/zzco;

    .line 432
    .line 433
    .line 434
    move-result-object p4

    .line 435
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_d
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzalc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzm:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzm:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzm:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzg(J)Z
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    :goto_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_3

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    :goto_2
    const/4 v0, 0x0

    if-gtz v4, :cond_6

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_6

    return v5

    :cond_6
    return v0
.end method

.method public final zzh()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzj(Ljava/util/TreeSet;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    aput-wide v3, v2, v1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method
