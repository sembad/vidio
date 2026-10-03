.class final Landroidx/appcompat/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/v;


# instance fields
.field final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/core/view/h1;)Landroidx/core/view/h1;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/h1;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0(Landroidx/core/view/h1;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/core/view/h1;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Landroidx/core/view/h1;->l()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Landroidx/core/view/h1;->j()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Landroidx/core/view/h1$a;

    .line 26
    .line 27
    invoke-direct {v4, p2}, Landroidx/core/view/h1$a;-><init>(Landroidx/core/view/h1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ly4/e;->c(IIII)Ly4/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v4, p2}, Landroidx/core/view/h1$a;->d(Ly4/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/core/view/h1$a;->a()Landroidx/core/view/h1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/m0;->v(Landroid/view/View;Landroidx/core/view/h1;)Landroidx/core/view/h1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
