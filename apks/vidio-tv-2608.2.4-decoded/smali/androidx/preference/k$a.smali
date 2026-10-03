.class final Landroidx/preference/k$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic v:Landroidx/preference/k;


# direct methods
.method constructor <init>(Landroidx/preference/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/k$a;->v:Landroidx/preference/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lg5/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/k$a;->v:Landroidx/preference/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/preference/k;->G:Landroidx/recyclerview/widget/t$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/t$a;->e(Landroid/view/View;Lg5/j;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, v0, Landroidx/preference/k;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of v0, p2, Landroidx/preference/h;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p2, Landroidx/preference/h;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/preference/h;->e(I)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/k$a;->v:Landroidx/preference/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/preference/k;->G:Landroidx/recyclerview/widget/t$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/t$a;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
