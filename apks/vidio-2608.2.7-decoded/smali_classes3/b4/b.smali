.class public final Lb4/b;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field private final a:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lh4/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/e;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/b;->a:Lc6/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lb4/b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lb4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lh4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc6/v;->c:Lc6/v;

    .line 7
    .line 8
    sget v2, Lf4/a0;->b:I

    .line 9
    .line 10
    new-instance v2, Lf4/z;

    .line 11
    .line 12
    invoke-direct {v2}, Lf4/z;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lf4/z;->w(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lh4/a;->g()Lh4/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lh4/a$a;->a()Lc6/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lh4/a$a;->b()Lc6/v;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lh4/a$a;->c()Lf4/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Lh4/a$a;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v0}, Lh4/a;->g()Lh4/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v8, p0, Lb4/b;->a:Lc6/e;

    .line 43
    .line 44
    invoke-virtual {p1, v8}, Lh4/a$a;->j(Lc6/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lh4/a$a;->k(Lc6/v;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lh4/a$a;->i(Lf4/f1;)V

    .line 51
    .line 52
    .line 53
    iget-wide v8, p0, Lb4/b;->b:J

    .line 54
    .line 55
    invoke-virtual {p1, v8, v9}, Lh4/a$a;->l(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lf4/z;->j()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lb4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lf4/z;->f()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lh4/a;->g()Lh4/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Lh4/a$a;->j(Lc6/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lh4/a$a;->k(Lc6/v;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Lh4/a$a;->i(Lf4/f1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6, v7}, Lh4/a$a;->l(J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lb4/b;->b:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lb4/b;->a:Lc6/e;

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lc6/e;->A1(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v3, v0}, Lc6/e;->R0(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v4

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v3, v1}, Lc6/e;->A1(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v3, v1}, Lc6/e;->R0(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
