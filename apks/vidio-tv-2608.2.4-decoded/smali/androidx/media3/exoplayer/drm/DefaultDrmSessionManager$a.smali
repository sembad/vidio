.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Landroidx/media3/exoplayer/drm/j$d;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Landroidx/media3/exoplayer/upstream/a;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Ls7/h;->d:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->b:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v0, Landroidx/media3/exoplayer/drm/k;->d:Lh8/i;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->c:Landroidx/media3/exoplayer/drm/j$d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->e:[I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->f:Z

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/exoplayer/upstream/a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->g:Landroidx/media3/exoplayer/upstream/a;

    .line 33
    .line 34
    const-wide/32 v0, 0x493e0

    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->h:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/drm/n;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->c:Landroidx/media3/exoplayer/drm/j$d;

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->d:Z

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->e:[I

    .line 10
    .line 11
    iget-boolean v7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->f:Z

    .line 12
    .line 13
    iget-object v8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->g:Landroidx/media3/exoplayer/upstream/a;

    .line 14
    .line 15
    iget-wide v9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->h:J

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$d;Landroidx/media3/exoplayer/drm/n;Ljava/util/HashMap;Z[IZLandroidx/media3/exoplayer/upstream/a;J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final varargs d([I)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v3, v4, :cond_1

    .line 11
    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v5, v1

    .line 16
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->e:[I

    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->b:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->c:Landroidx/media3/exoplayer/drm/j$d;

    .line 10
    .line 11
    return-void
.end method
