.class public final Lcom/google/ads/interactivemedia/v3/internal/zzwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvq;


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzwp;


# instance fields
.field private zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzb:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzc:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzd(Ljava/lang/Class;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzd(Ljava/lang/Class;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzwo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwp;ZZLcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method protected final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzwp;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lf4/w;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final zzc(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x88

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzd(Ljava/lang/Class;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzb:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzc:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzpb;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuq;->zza(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->zzb()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuq;->zzb(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final zzd(Ljava/lang/Class;Z)Z
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const-class p2, Ljava/lang/Enum;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zze(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzc:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzb:Ljava/util/List;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzpb;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final zze(Lcom/google/ads/interactivemedia/v3/internal/zzpb;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzwp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzb:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzb:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
