.class public final Lmo/c;
.super Lko/b;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Section;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ldt/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e5;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Ldt/a;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ldt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e5<",
            "+",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Section;",
            ">;>;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;",
            "Ldt/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmo/c;->a:Landroidx/compose/runtime/e5;

    .line 14
    .line 15
    iput-object p2, p0, Lmo/c;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    iput-object p3, p0, Lmo/c;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p4, p0, Lmo/c;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p5, p0, Lmo/c;->e:Ldt/a;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Lmo/c;Lcom/vidio/domain/entity/Section;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmo/c;->a:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Lmo/c;Lcom/vidio/domain/entity/Section;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p3, v2

    .line 11
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    iget-object p3, p0, Lmo/c;->a:Landroidx/compose/runtime/e5;

    .line 18
    .line 19
    invoke-interface {p3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    or-int/2addr p3, v0

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-ne v0, p3, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance p3, Lmo/b;

    .line 47
    .line 48
    invoke-direct {p3, p0, p1}, Lmo/b;-><init>(Lmo/c;Lcom/vidio/domain/entity/Section;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v5, v0

    .line 59
    check-cast v5, Landroidx/compose/runtime/e5;

    .line 60
    .line 61
    iget-object v2, p0, Lmo/c;->d:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    sget-object p0, Ly3/k;->D:Ly3/k$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->i()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "section_"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p0, p3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v3, v2

    .line 90
    move-object v1, p1

    .line 91
    move-object v6, p2

    .line 92
    invoke-static/range {v1 .. v8}, Leq/g6;->a(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v6, p2

    .line 97
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/entity/Section;)V
    .locals 5
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmo/c;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/g1;->a(Landroid/view/View;)Landroidx/lifecycle/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmo/c;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0a059f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lz4/d3$a;->a:Lz4/d3$a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->o(Lz4/d3;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lwy/u;->b()Landroidx/compose/runtime/f5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lmo/c;->e:Ldt/a;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Landroidx/compose/runtime/g3;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    new-instance v0, Lmo/a;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lmo/a;-><init>(Lmo/c;Lcom/vidio/domain/entity/Section;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ls3/i;

    .line 45
    .line 46
    const v4, -0x64d0b38e

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v4, v0, v2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, p1}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
