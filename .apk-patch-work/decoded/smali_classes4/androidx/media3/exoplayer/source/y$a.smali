.class final Landroidx/media3/exoplayer/source/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lma/a;

.field public d:Landroidx/media3/exoplayer/source/y$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$a;->c:Lma/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/y$a;->a:J

    .line 15
    .line 16
    int-to-long v0, p3

    .line 17
    add-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/y$a;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lma/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$a;->c:Lma/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final next()Lma/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$a;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/source/y$a;->c:Lma/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
