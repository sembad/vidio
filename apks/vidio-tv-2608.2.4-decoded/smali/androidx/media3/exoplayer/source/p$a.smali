.class public final Landroidx/media3/exoplayer/source/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/p$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/o$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/p$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/p$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/o$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/p$a$a;",
            ">;I",
            "Landroidx/media3/exoplayer/source/o$b;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    iput p2, p0, Landroidx/media3/exoplayer/source/p$a;->a:I

    .line 15
    iput-object p3, p0, Landroidx/media3/exoplayer/source/p$a;->b:Landroidx/media3/exoplayer/source/o$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/source/p$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Landroidx/media3/exoplayer/source/p$a$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/media3/exoplayer/source/p$a$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lv7/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/n<",
            "Landroidx/media3/exoplayer/source/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/p$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/p$a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/p$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Ld8/d;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4, p1, v2}, Ld8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c(ILandroidx/media3/common/a;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, Lp8/g;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lv7/u0;->t0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Lp8/g;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lp8/m;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lp8/m;-><init>(Landroidx/media3/exoplayer/source/p$a;Lp8/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p$a;->b(Lv7/n;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lp8/f;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lp8/g;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lv7/u0;->t0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lv7/u0;->t0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lp8/g;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp8/k;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, v0}, Lp8/k;-><init>(Landroidx/media3/exoplayer/source/p$a;Lp8/f;Lp8/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/p$a;->b(Lv7/n;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Lp8/f;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lp8/g;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lv7/u0;->t0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lv7/u0;->t0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lp8/g;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp8/i;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, v0}, Lp8/i;-><init>(Landroidx/media3/exoplayer/source/p$a;Lp8/f;Lp8/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/p$a;->b(Lv7/n;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lp8/f;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Lp8/g;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lv7/u0;->t0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lv7/u0;->t0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lp8/g;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p5, v0

    .line 21
    new-instance p2, Lp8/j;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    move-object p4, p1

    .line 25
    move-object/from16 p6, p11

    .line 26
    .line 27
    move/from16 p7, p12

    .line 28
    .line 29
    invoke-direct/range {p2 .. p7}, Lp8/j;-><init>(Landroidx/media3/exoplayer/source/p$a;Lp8/f;Lp8/g;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/p$a;->b(Lv7/n;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Lp8/f;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/source/p$a;->f(Lp8/f;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lp8/f;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, Lp8/g;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lv7/u0;->t0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lv7/u0;->t0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lp8/g;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp8/h;

    .line 21
    .line 22
    move/from16 p3, p11

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0, p3}, Lp8/h;-><init>(Landroidx/media3/exoplayer/source/p$a;Lp8/f;Lp8/g;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/p$a;->b(Lv7/n;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Landroidx/media3/exoplayer/source/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/exoplayer/source/p$a$a;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/media3/exoplayer/source/p$a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final j(IJJ)V
    .locals 10

    .line 1
    new-instance v0, Lp8/g;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lv7/u0;->t0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static {p4, p5}, Lv7/u0;->t0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v9}, Lp8/g;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p$a;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lp8/l;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1, v0}, Lp8/l;-><init>(Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/exoplayer/source/o$b;Lp8/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/p$a;->b(Lv7/n;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(ILandroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/p$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/p$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/p$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/o$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
