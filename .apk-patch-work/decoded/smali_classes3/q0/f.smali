.class public abstract Lq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lq0/g3;ILandroid/util/Size;Lj0/b0;Ljava/util/List;Lq0/h1;ILandroid/util/Range;ZI)Lq0/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/g3;",
            "I",
            "Landroid/util/Size;",
            "Lj0/b0;",
            "Ljava/util/List<",
            "Lq0/o3$b;",
            ">;",
            "Lq0/h1;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZI)",
            "Lq0/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq0/g;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lq0/g;-><init>(Lq0/g3;ILandroid/util/Size;Lj0/b0;Ljava/util/List;Lq0/h1;ILandroid/util/Range;ZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq0/o3$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Lj0/b0;
.end method

.method public abstract e()I
.end method

.method public abstract f()Lq0/h1;
.end method

.method public abstract g()I
.end method

.method public abstract h()Landroid/util/Size;
.end method

.method public abstract i()Lq0/g3;
.end method

.method public abstract j()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public final l(Ly/a;)Lq0/d3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0/f;->h()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq0/d3;->a(Landroid/util/Size;)Lq0/d3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lq0/f;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lq0/d3$a;->g(I)Lq0/d3$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lq0/f;->j()Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lq0/d3$a;->c(Landroid/util/Range;)Lq0/d3$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lq0/f;->d()Lj0/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lq0/d3$a;->b(Lj0/b0;)Lq0/d3$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lq0/d3$a;->d(Lq0/h1;)Lq0/d3$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lq0/d3$a;->a()Lq0/d3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
