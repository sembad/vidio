.class final Landroidx/compose/ui/platform/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/t;
.implements Landroidx/lifecycle/t;


# instance fields
.field private final c:Landroidx/compose/ui/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private i:Landroidx/lifecycle/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/runtime/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->c:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/g0;->d:Landroidx/compose/runtime/w;

    .line 7
    .line 8
    invoke-static {}, Lz4/i1;->a()Ls3/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->v:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/g0;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->i:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/g0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->v:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/g0;)Landroidx/lifecycle/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/g0;->i:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Landroidx/compose/ui/platform/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/g0;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final C()Landroidx/compose/runtime/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->d:Landroidx/compose/runtime/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroidx/compose/ui/platform/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->c:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/g0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/g0;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->c:Landroidx/compose/ui/platform/a;

    .line 9
    .line 10
    const v1, 0x7f0a05b2

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->i:Landroidx/lifecycle/o;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Landroidx/compose/ui/platform/g0;->i:Landroidx/lifecycle/o;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->d:Landroidx/compose/runtime/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/w;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/g0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/g0$a;-><init>(Landroidx/compose/ui/platform/g0;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/g0;->c:Landroidx/compose/ui/platform/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/a;->r1(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g0;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/o$a;->ON_CREATE:Landroidx/lifecycle/o$a;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/g0;->e:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/g0;->v:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g0;->h(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
