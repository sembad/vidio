.class public final Lv2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lv2/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/f5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lv2/g0;->a:Landroidx/compose/runtime/f5;

    .line 12
    .line 13
    new-instance v0, Lv2/f0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lv2/g0;->b:Lv2/f0;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lj2/a;Landroid/content/Context;ZLjava/lang/CharSequence;Lj5/j3;Lv2/v;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0    # Lj2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj5/j3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lv2/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/a;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Lj5/j3;",
            "Lv2/v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj2/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    instance-of v0, p5, Lv2/d0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v6, p6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p5

    .line 20
    check-cast v1, Lv2/d0;

    .line 21
    .line 22
    invoke-virtual {p4}, Lj5/j3;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p3

    .line 28
    move-object v6, p6

    .line 29
    invoke-virtual/range {v1 .. v6}, Lv2/d0;->l(Lj2/a;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Lj5/j3;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide p4

    .line 36
    invoke-static/range {p0 .. p5}, Li2/e;->a(Lj2/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p4}, Lj5/j3;->l()J

    .line 48
    .line 49
    .line 50
    move-result-wide p4

    .line 51
    invoke-static/range {p0 .. p5}, Li2/e;->a(Lj2/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static final b(Lq5/d;Landroidx/compose/runtime/q;)Lv2/v;
    .locals 5
    .param p0    # Lq5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lv2/j0;->c:Lv2/j0;

    .line 2
    .line 3
    const v1, 0x19a9604b

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    sget-object v2, Lv2/g0;->a:Landroidx/compose/runtime/f5;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    or-int/2addr v3, v4

    .line 47
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr v3, v4

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v4, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    sget-object v3, Lv2/g0;->b:Lv2/f0;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lv2/d0;

    .line 70
    .line 71
    invoke-direct {v4, v2, v1, v0, p0}, Lv2/d0;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lv2/j0;Lq5/d;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v4, Lv2/v;

    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 80
    .line 81
    .line 82
    return-object v4
.end method
