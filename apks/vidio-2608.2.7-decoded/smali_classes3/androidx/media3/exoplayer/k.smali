.class public final Landroidx/media3/exoplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/z2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/k$a;
    }
.end annotation


# instance fields
.field private final a:[Landroidx/media3/exoplayer/w2;


# direct methods
.method constructor <init>([Landroidx/media3/exoplayer/w2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Landroidx/media3/exoplayer/w2;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/k;->a:[Landroidx/media3/exoplayer/w2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v1, p1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->a:[Landroidx/media3/exoplayer/w2;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    sget-object v2, Lv9/e2;->c:Lv9/e2;

    .line 22
    .line 23
    sget-object v3, Lo9/i;->a:Lo9/l0;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/exoplayer/w2;->init(ILv9/e2;Lo9/i;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[Landroidx/media3/exoplayer/y2;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:[Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Landroidx/media3/exoplayer/y2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-interface {v3}, Landroidx/media3/exoplayer/w2;->getCapabilities()Landroidx/media3/exoplayer/y2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:[Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/w2;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:[Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
