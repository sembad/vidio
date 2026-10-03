.class public final Lja/c;
.super Landroidx/media3/exoplayer/source/j;
.source "SourceFile"


# instance fields
.field private final f:Ll9/b;


# direct methods
.method public constructor <init>(Ll9/m0;Ll9/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/j;-><init>(Ll9/m0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ll9/m0;->i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ll9/m0;->p()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lja/c;->f:Ll9/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g(ILl9/m0$b;Z)Ll9/m0$b;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->e:Ll9/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ll9/m0;->g(ILl9/m0$b;Z)Ll9/m0$b;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Ll9/m0$b;->d:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lja/c;->f:Ll9/b;

    .line 18
    .line 19
    iget-wide v0, p1, Ll9/b;->d:J

    .line 20
    .line 21
    :cond_0
    move-wide v6, v0

    .line 22
    iget-object v3, p2, Ll9/m0$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p2, Ll9/m0$b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v5, p2, Ll9/m0$b;->c:I

    .line 27
    .line 28
    iget-wide v8, p2, Ll9/m0$b;->e:J

    .line 29
    .line 30
    iget-object v10, p0, Lja/c;->f:Ll9/b;

    .line 31
    .line 32
    iget-boolean v11, p2, Ll9/m0$b;->f:Z

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    invoke-virtual/range {v2 .. v11}, Ll9/m0$b;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLl9/b;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
