.class public final Lr1/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1/g3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/h0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lr1/h3;->a:Landroidx/compose/runtime/h0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lr1/h3;->a:Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/q;)Lr1/e3;
    .locals 3
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lr1/h3;->a:Landroidx/compose/runtime/h0;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr1/f3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Lr1/f3;->a()Lr1/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v2, Lr1/e3;

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
