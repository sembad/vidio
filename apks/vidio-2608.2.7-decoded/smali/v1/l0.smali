.class public final Lv1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Lsc0/j0;",
            "Le4/d;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Lsc0/j0;",
            "Ljava/lang/Float;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv1/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv1/l0;->a:Ldc0/n;

    .line 9
    .line 10
    new-instance v0, Lv1/l0$b;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv1/l0;->b:Ldc0/n;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lw2/y9;)Lv1/o0;
    .locals 1
    .param p0    # Lw2/y9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lv1/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv1/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b()Ldc0/n;
    .locals 1

    .line 1
    sget-object v0, Lv1/l0;->a:Ldc0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ldc0/n;
    .locals 1

    .line 1
    sget-object v0, Lv1/l0;->b:Ldc0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ly3/k;Lv1/o0;Lv1/m1;ZLx1/l;ZLdc0/n;Ldc0/n;ZI)Ly3/k;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, v0, 0x10

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v5, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_0
    and-int/lit8 p3, v0, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    sget-object p3, Lv1/l0;->a:Ldc0/n;

    .line 28
    .line 29
    move-object v6, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v6, p6

    .line 32
    :goto_1
    and-int/lit16 p3, v0, 0x80

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    move v8, p4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move/from16 v8, p8

    .line 39
    .line 40
    :goto_2
    new-instance v0, Lv1/j0;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object/from16 v7, p7

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lv1/j0;-><init>(Lv1/o0;Lv1/m1;ZLx1/l;ZLdc0/n;Ldc0/n;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)Lv1/o0;
    .locals 2
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lv1/k0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lv1/k0;-><init>(Landroidx/compose/runtime/l2;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lv1/l;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lv1/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    check-cast v0, Lv1/o0;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final f(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lc6/a0;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lc6/a0;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lc6/a0;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lc6/a0;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lc6/b0;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
