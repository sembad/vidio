.class public final Lc0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "Lz90/i0;",
            "Lg2/d;",
            "Ll60/b<",
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

.field private static final b:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "Lz90/i0;",
            "Ljava/lang/Float;",
            "Ll60/b<",
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
    new-instance v0, Lc0/o0$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc0/o0;->a:Lv60/n;

    .line 9
    .line 10
    new-instance v0, Lc0/o0$b;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc0/o0;->b:Lv60/n;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Lv60/n;
    .locals 1

    .line 1
    sget-object v0, Lc0/o0;->a:Lv60/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lv60/n;
    .locals 1

    .line 1
    sget-object v0, Lc0/o0;->b:Lv60/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(La2/k;Lc0/r0;Lc0/r1;ZLe0/l;ZLv60/n;Lv60/n;ZI)La2/k;
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
    sget-object p3, Lc0/o0;->a:Lv60/n;

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
    new-instance v0, Lc0/m0;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object/from16 v7, p7

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lc0/m0;-><init>(Lc0/r0;Lc0/r1;ZLe0/l;ZLv60/n;Lv60/n;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)Lc0/r0;
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
    invoke-static {p1, p0}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

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
    new-instance v0, Lc0/n0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lc0/n0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lc0/m;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lc0/m;-><init>(Lc0/n0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    :cond_0
    check-cast v0, Lc0/r0;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final e(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Le4/y;->c(J)F

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
    invoke-static {p0, p1}, Le4/y;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Le4/y;->d(J)F

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
    invoke-static {p0, p1}, Le4/y;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Le4/z;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
