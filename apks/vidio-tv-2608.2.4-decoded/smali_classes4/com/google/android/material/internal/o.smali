.class public final Lcom/google/android/material/internal/o;
.super Landroidx/appcompat/view/menu/g;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/material/internal/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->n()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/i;->s(Landroidx/appcompat/view/menu/q;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
