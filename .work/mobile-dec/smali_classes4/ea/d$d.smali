.class final Lea/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lea/d;


# direct methods
.method constructor <init>(Lea/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/d$d;->a:Lea/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 8

    .line 1
    iget-object v0, p0, Lea/d$d;->a:Lea/d;

    .line 2
    .line 3
    invoke-static {v0}, Lea/d;->R(Lea/d;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lea/d;->W(Lea/d;)Lea/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lea/d;->X(Lea/d;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0}, Lea/d;->X(Lea/d;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v2, v6

    .line 36
    invoke-static {v0}, Lea/d;->W(Lea/d;)Lea/f$a;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-wide v6, v6, Lea/f$a;->a:J

    .line 41
    .line 42
    cmp-long v2, v2, v6

    .line 43
    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v4, v5}, Lea/d;->Y(Lea/d;J)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v3, "Ad preloading timed out"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lea/d;->Z(Lea/d;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lea/d;->a0(Lea/d;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    invoke-static {v0}, Lea/d;->b0(Lea/d;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lea/d;->c0(Lea/d;)Ll9/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Lea/d;->c0(Lea/d;)Ll9/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ll9/f0;->getPlaybackState()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x2

    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Lea/d;->d0(Lea/d;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v0, v2, v3}, Lea/d;->Y(Lea/d;J)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v1
.end method
