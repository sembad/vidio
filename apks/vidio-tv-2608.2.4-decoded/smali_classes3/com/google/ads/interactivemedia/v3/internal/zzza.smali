.class final Lcom/google/ads/interactivemedia/v3/internal/zzza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvq;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

.field private final zzb:Z

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvj;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvb;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;ZLjava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    move-object p4, p1

    .line 10
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p4, v0

    .line 14
    :goto_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 15
    .line 16
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 24
    .line 25
    if-nez p4, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x3f

    .line 48
    .line 49
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string p2, "Type adapter "

    .line 53
    .line 54
    const-string p4, " must implement JsonSerializer or JsonDeserializer"

    .line 55
    .line 56
    invoke-static {p3, p2, p1, p4}, Landroidx/fragment/app/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 66
    .line 67
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zzb:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zzb:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzb()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 29
    .line 30
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v5, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvj;Lcom/google/ads/interactivemedia/v3/internal/zzvb;Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
