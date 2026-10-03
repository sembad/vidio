.class final Landroidx/media3/exoplayer/hls/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Landroidx/media3/exoplayer/hls/j;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/hls/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j$a;->d:Landroidx/media3/exoplayer/hls/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j$a;->d:Landroidx/media3/exoplayer/hls/j;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/j;->i(Landroidx/media3/exoplayer/hls/j;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/j;->k(Landroidx/media3/exoplayer/hls/j;)[Landroidx/media3/exoplayer/hls/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v6, v1, v4

    .line 21
    .line 22
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/p;->getTrackGroups()Lp8/v;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget v6, v6, Lp8/v;->a:I

    .line 27
    .line 28
    add-int/2addr v5, v6

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-array v1, v5, [Ls7/h0;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/j;->k(Landroidx/media3/exoplayer/hls/j;)[Landroidx/media3/exoplayer/hls/p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v4, v2

    .line 39
    move v5, v3

    .line 40
    move v6, v5

    .line 41
    :goto_1
    if-ge v5, v4, :cond_3

    .line 42
    .line 43
    aget-object v7, v2, v5

    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/p;->getTrackGroups()Lp8/v;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v8, v8, Lp8/v;->a:I

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_2
    if-ge v9, v8, :cond_2

    .line 53
    .line 54
    add-int/lit8 v10, v6, 0x1

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/p;->getTrackGroups()Lp8/v;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11, v9}, Lp8/v;->a(I)Ls7/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aput-object v11, v1, v6

    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    move v6, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v2, Lp8/v;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lp8/v;-><init>([Ls7/h0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/hls/j;->m(Landroidx/media3/exoplayer/hls/j;Lp8/v;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/j;->n(Landroidx/media3/exoplayer/hls/j;)Landroidx/media3/exoplayer/source/n$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/n$a;->i(Landroidx/media3/exoplayer/source/n;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/source/b0;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/p;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/j$a;->d:Landroidx/media3/exoplayer/hls/j;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/j;->n(Landroidx/media3/exoplayer/hls/j;)Landroidx/media3/exoplayer/source/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/b0$a;->k(Landroidx/media3/exoplayer/source/b0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
