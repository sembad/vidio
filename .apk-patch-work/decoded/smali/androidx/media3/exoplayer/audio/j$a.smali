.class public final Landroidx/media3/exoplayer/audio/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/media3/exoplayer/audio/n$a;

.field private c:Landroidx/media3/exoplayer/audio/n$c;

.field private d:Landroidx/media3/exoplayer/audio/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Landroidx/media3/exoplayer/audio/n$c;->a:Landroidx/media3/exoplayer/audio/o;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j$a;->c:Landroidx/media3/exoplayer/audio/n$c;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/exoplayer/audio/a;->c:Landroidx/media3/exoplayer/audio/a;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j$a;->d:Landroidx/media3/exoplayer/audio/a;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/audio/j$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/j$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/audio/j$a;)Landroidx/media3/exoplayer/audio/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/j$a;->b:Landroidx/media3/exoplayer/audio/n$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/audio/j$a;)Landroidx/media3/exoplayer/audio/n$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/j$a;->c:Landroidx/media3/exoplayer/audio/n$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/audio/j$a;)Landroidx/media3/exoplayer/audio/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/j$a;->d:Landroidx/media3/exoplayer/audio/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Landroidx/media3/exoplayer/audio/j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$a;->b:Landroidx/media3/exoplayer/audio/n$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/audio/m;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/j$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/m;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j$a;->b:Landroidx/media3/exoplayer/audio/n$a;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/j;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/j;-><init>(Landroidx/media3/exoplayer/audio/j$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method final f(Landroidx/media3/exoplayer/audio/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j$a;->d:Landroidx/media3/exoplayer/audio/a;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/audio/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j$a;->b:Landroidx/media3/exoplayer/audio/n$a;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/audio/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j$a;->c:Landroidx/media3/exoplayer/audio/n$c;

    .line 2
    .line 3
    return-void
.end method
