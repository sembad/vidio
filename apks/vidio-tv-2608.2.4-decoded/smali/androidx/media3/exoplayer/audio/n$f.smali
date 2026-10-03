.class public final Landroidx/media3/exoplayer/audio/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:[Landroidx/media3/common/audio/AudioProcessor;

.field private final b:Ld8/w;

.field private final c:Landroidx/media3/common/audio/d;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 5

    .line 1
    new-instance v0, Ld8/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ld8/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/audio/d;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/audio/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    add-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Landroidx/media3/common/audio/AudioProcessor;

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/n$f;->a:[Landroidx/media3/common/audio/AudioProcessor;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    array-length v4, p1

    .line 23
    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n$f;->b:Ld8/w;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/n$f;->c:Landroidx/media3/common/audio/d;

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    aput-object v1, v2, p1

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ls7/z;)Ls7/z;
    .locals 2

    .line 1
    iget v0, p1, Ls7/z;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n$f;->c:Landroidx/media3/common/audio/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/common/audio/d;->j(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Ls7/z;->b:F

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/media3/common/audio/d;->i(F)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n$f;->b:Ld8/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld8/w;->r(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

.method public final c()[Landroidx/media3/common/audio/AudioProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n$f;->a:[Landroidx/media3/common/audio/AudioProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n$f;->c:Landroidx/media3/common/audio/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/d;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n$f;->b:Ld8/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld8/w;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
