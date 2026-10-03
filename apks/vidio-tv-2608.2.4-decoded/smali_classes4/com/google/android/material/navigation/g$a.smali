.class final Lcom/google/android/material/navigation/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/navigation/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/g$a;->d:Lcom/google/android/material/navigation/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->e()Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/g$a;->d:Lcom/google/android/material/navigation/g;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/navigation/g;->c(Lcom/google/android/material/navigation/g;)Landroidx/appcompat/view/menu/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/google/android/material/navigation/g;->b(Lcom/google/android/material/navigation/g;)Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/g;->z(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
