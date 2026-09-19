.class public Lcom/google/ads/interactivemedia/v3/internal/zzaco;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzacs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaco<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/zzabf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;


# direct methods
.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzas()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzau()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzaj()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzaP()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzaN(Lcom/google/ads/interactivemedia/v3/internal/zzacs;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic zzaf()Lcom/google/ads/interactivemedia/v3/internal/zzabf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzaj()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final zzag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzas()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzah()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected zzah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzau()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 13
    .line 14
    return-void
.end method

.method public final zzaj()Lcom/google/ads/interactivemedia/v3/internal/zzaco;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 16
    .line 17
    return-object v0
.end method

.method public zzak()Lcom/google/ads/interactivemedia/v3/internal/zzacs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzas()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzaw()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 16
    .line 17
    return-object v0
.end method

.method public final zzal()Lcom/google/ads/interactivemedia/v3/internal/zzacs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzaP()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaew;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadx;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final zzam(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)Lcom/google/ads/interactivemedia/v3/internal/zzaco;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzas()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzah()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final zzan([BIILcom/google/ads/interactivemedia/v3/internal/zzace;)Lcom/google/ads/interactivemedia/v3/internal/zzaco;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzadd;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzas()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzah()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 27
    .line 28
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzabj;

    .line 29
    .line 30
    invoke-direct {v6, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzabj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzace;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p1

    .line 35
    move v5, p3

    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zzj(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzabj;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    const-string p2, "Reading from byte array should not throw IOException."

    .line 47
    .line 48
    invoke-static {p2, p1}, Lpc/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :catch_2
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/c;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    throw p1
.end method

.method public bridge synthetic zzao()Lcom/google/ads/interactivemedia/v3/internal/zzadx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzap()Lcom/google/ads/interactivemedia/v3/internal/zzadx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
