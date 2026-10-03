.class final Landroidx/media3/exoplayer/source/m$a;
.super Landroidx/media3/exoplayer/source/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/m$a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ls7/f0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/j;-><init>(Ls7/f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/m$a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/m$a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic s(Landroidx/media3/exoplayer/source/m$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/m$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u(Ls7/t;)Landroidx/media3/exoplayer/source/m$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/m$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/m$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/m$b;-><init>(Ls7/t;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ls7/f0$d;->q:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Landroidx/media3/exoplayer/source/m$a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/source/m$a;-><init>(Ls7/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static v(Ls7/f0;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/m$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/m$a;-><init>(Ls7/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/m$a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->e:Ls7/f0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final g(ILs7/f0$b;Z)Ls7/f0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->e:Ls7/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Ls7/f0$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroidx/media3/exoplayer/source/m$a;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Ls7/f0$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->e:Ls7/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls7/f0;->m(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/media3/exoplayer/source/m$a;->h:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final n(ILs7/f0$d;J)Ls7/f0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->e:Ls7/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Ls7/f0$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/media3/exoplayer/source/m$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ls7/f0$d;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Ls7/f0$d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public final t(Ls7/f0;)Landroidx/media3/exoplayer/source/m$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/m$a;-><init>(Ls7/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
