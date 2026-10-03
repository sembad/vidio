.class public final Lkz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/navigation/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkz/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/f0;Lkz/k;)V
    .locals 0
    .param p1    # Landroidx/navigation/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkz/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkz/f;->a:Landroidx/navigation/f0;

    .line 11
    .line 12
    iput-object p2, p0, Lkz/f;->b:Lkz/k;

    .line 13
    .line 14
    return-void
.end method

.method public static g(Lkz/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkz/f;->a:Landroidx/navigation/f0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/c;->I(Ljava/lang/String;Landroidx/navigation/h0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/f;->a:Landroidx/navigation/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/c;->z()Landroidx/navigation/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/navigation/b0;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final b()Landroidx/navigation/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/f;->a:Landroidx/navigation/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkz/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/f;->b:Lkz/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkz/f;->b:Lkz/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lkz/k;->n(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkz/f;->a:Landroidx/navigation/f0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/navigation/c;->I(Ljava/lang/String;Landroidx/navigation/h0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;Landroidx/navigation/h0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkz/f;->a:Landroidx/navigation/f0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/c;->I(Ljava/lang/String;Landroidx/navigation/h0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lkz/l;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkz/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/l;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/j0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkz/l;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkz/f;->b:Lkz/k;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Lkz/k;->n(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lkz/f;->a:Landroidx/navigation/f0;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lac/o;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p2, p1, p3, v0}, Landroidx/navigation/c;->J(Landroidx/navigation/c;Ljava/lang/String;Landroidx/navigation/h0;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/f;->a:Landroidx/navigation/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/c;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
