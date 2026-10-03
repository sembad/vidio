.class public final Loo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld20/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld20/f;)V
    .locals 0
    .param p1    # Ld20/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loo/e;->a:Ld20/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loo/e;->a:Ld20/f;

    .line 2
    .line 3
    const-string v1, "enable_media_codec_async_crypto_flag"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld20/f;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Loo/e;->a:Ld20/f;

    .line 2
    .line 3
    const-string v1, "late_frame_drop_threshold_microseconds"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld20/f;->c(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/32 v3, 0x186a0

    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v3

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0
.end method
