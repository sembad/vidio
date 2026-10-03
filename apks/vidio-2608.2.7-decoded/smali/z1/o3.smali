.class final Lz1/o3;
.super Lz1/l1;
.source "SourceFile"


# instance fields
.field private S:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz1/z3;",
            "+",
            "Lz1/x3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Lz1/z3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz1/z3;",
            "+",
            "Lz1/x3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz1/a4;->a()Lz1/x3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lz1/l1;-><init>(Lz1/x3;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz1/o3;->S:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Q2(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz1/z3;",
            "+",
            "Lz1/x3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/o3;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lz1/o3;->S:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, p0, Lz1/o3;->T:Lz1/z3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lz1/x3;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lz1/l1;->P2(Lz1/x3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    invoke-static {p0}, Ly4/l;->a(Ly4/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lz1/z3;->z:I

    .line 6
    .line 7
    invoke-static {v0}, Lz1/z3$a;->d(Landroid/view/View;)Lz1/z3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lz1/z3;->i(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz1/o3;->S:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lz1/x3;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lz1/l1;->P2(Lz1/x3;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lz1/o3;->T:Lz1/z3;

    .line 26
    .line 27
    invoke-super {p0}, Lz1/h1;->r2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    invoke-static {p0}, Ly4/l;->a(Ly4/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz1/o3;->T:Lz1/z3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lz1/z3;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lz1/h1;->t2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
