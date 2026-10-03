.class public Lcom/google/ads/interactivemedia/v3/internal/zzvc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxn;->zzb(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzvm;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaak;->zzV:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lqb0/g;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
