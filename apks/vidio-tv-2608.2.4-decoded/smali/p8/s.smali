.class public final Lp8/s;
.super Landroidx/media3/exoplayer/source/j;
.source "SourceFile"


# instance fields
.field private final f:Ls7/t;


# direct methods
.method private constructor <init>(Ls7/f0;Ls7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/j;-><init>(Ls7/f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp8/s;->f:Ls7/t;

    .line 5
    .line 6
    return-void
.end method

.method public static s(Ls7/f0;Ls7/t;)Lp8/s;
    .locals 1

    .line 1
    instance-of v0, p0, Lp8/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp8/s;

    .line 6
    .line 7
    check-cast p0, Lp8/s;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/source/j;->e:Ls7/f0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lp8/s;-><init>(Ls7/f0;Ls7/t;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lp8/s;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lp8/s;-><init>(Ls7/f0;Ls7/t;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final n(ILs7/f0$d;J)Ls7/f0$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/j;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp8/s;->f:Ls7/t;

    .line 5
    .line 6
    iput-object p1, p2, Ls7/f0$d;->c:Ls7/t;

    .line 7
    .line 8
    iget-object p1, p1, Ls7/t;->b:Ls7/t$g;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p2, Ls7/f0$d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p2
.end method
