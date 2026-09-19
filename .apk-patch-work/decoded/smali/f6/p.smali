.class final Lf6/p;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ld4/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final V0(Ld4/z;)V
    .locals 2
    .param p1    # Ld4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lf6/i;->a(Ly3/k$c;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ly3/k$c;->o2()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lf6/i;->a(Ly3/k$c;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1, v1}, Ld4/z;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v0}, Ld4/m;->a(Landroid/view/View;Landroid/view/View;)Le4/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ld4/z;->e(Le4/e;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
