.class public final Lct/v;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/t<",
        "Lcom/vidio/domain/entity/Section;",
        "Lko/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
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

.field private d:Lnz/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ldt/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Section;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lnz/b;Ldt/a;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnz/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ldt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;",
            "Lnz/b;",
            "Ldt/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lct/w;->a:Lct/w;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/n$f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lct/v;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p2, p0, Lct/v;->d:Lnz/b;

    .line 15
    .line 16
    iput-object p3, p0, Lct/v;->e:Ldt/a;

    .line 17
    .line 18
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lct/v;->f:Landroidx/compose/runtime/l2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f()Landroidx/compose/runtime/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/l2<",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Section;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lct/v;->f:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->d(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/vidio/domain/entity/Section;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->q()Lcom/vidio/domain/entity/Section$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 4

    .line 1
    check-cast p1, Lko/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/vidio/domain/entity/Section;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Section;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lct/v;->d:Lnz/b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, Lnz/b$a$b;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lnz/b$a$b;-><init>(Lcom/vidio/domain/entity/Section$b;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "status"

    .line 41
    .line 42
    invoke-virtual {v2}, Lnz/b$a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v3, v2}, Lnz/b;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lct/v;->d:Lnz/b;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lnz/b;->stop()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v1, p0, Lct/v;->d:Lnz/b;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, p2}, Lko/b;->a(Lcom/vidio/domain/entity/Section;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lko/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0d02e8

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lmo/c;

    .line 48
    .line 49
    iget-object v3, p0, Lct/v;->f:Landroidx/compose/runtime/l2;

    .line 50
    .line 51
    iget-object v6, p0, Lct/v;->c:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v7, p0, Lct/v;->e:Ldt/a;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    move-object v4, v2

    .line 57
    move-object v2, p2

    .line 58
    invoke-direct/range {v2 .. v7}, Lmo/c;-><init>(Landroidx/compose/runtime/e5;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Ldt/a;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_0
    return-object v0
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    check-cast p1, Lko/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
