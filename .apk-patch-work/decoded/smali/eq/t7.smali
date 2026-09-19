.class final Leq/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/h2;


# static fields
.field public static final a:Leq/t7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leq/t7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leq/t7;->a:Leq/t7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x4d781a84

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p5, p6, v0}, Llo/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    and-int/lit8 v0, p7, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p6, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v0, v1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p6, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->C()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    if-eqz p6, :cond_2

    .line 42
    .line 43
    new-instance v0, Leq/s7;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v6, p5

    .line 51
    move v7, p7

    .line 52
    invoke-direct/range {v0 .. v7}, Leq/s7;-><init>(Leq/t7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final bridge getType()Leq/h2$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Leq/g2;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leq/h2$b;->d:Leq/h2$b;

    .line 5
    .line 6
    return-object v0
.end method
