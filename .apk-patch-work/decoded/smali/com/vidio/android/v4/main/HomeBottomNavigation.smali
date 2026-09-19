.class public final Lcom/vidio/android/v4/main/HomeBottomNavigation;
.super Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/v4/main/HomeBottomNavigation$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vidio/android/v4/main/HomeBottomNavigation;",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private H:Lcom/vidio/android/v4/main/p0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/vidio/android/v4/main/q;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/vidio/android/v4/main/q;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0f0003

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->k(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f06004e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lx6/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->l(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lx6/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->o(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljo/g;->a(Lcom/vidio/android/v4/main/HomeBottomNavigation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->q(Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance p1, Lcom/vidio/android/v4/main/p;

    invoke-direct {p1, p0}, Lcom/vidio/android/v4/main/p;-><init>(Lcom/vidio/android/v4/main/HomeBottomNavigation;)V

    const p2, 0x7f0f0003

    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->k(I)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06004e

    invoke-static {p2, v0}, Lx6/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->l(Landroid/content/res/ColorStateList;)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lx6/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->o(Landroid/content/res/ColorStateList;)V

    .line 63
    invoke-static {p0}, Ljo/g;->a(Lcom/vidio/android/v4/main/HomeBottomNavigation;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->q(Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Lcom/vidio/android/v4/main/q;

    invoke-direct {p1, p0}, Lcom/vidio/android/v4/main/q;-><init>(Ljava/lang/Object;)V

    const p2, 0x7f0f0003

    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->k(I)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f06004e

    invoke-static {p2, p3}, Lx6/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->l(Landroid/content/res/ColorStateList;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lx6/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->o(Landroid/content/res/ColorStateList;)V

    .line 56
    invoke-static {p0}, Ljo/g;->a(Lcom/vidio/android/v4/main/HomeBottomNavigation;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->q(Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;)V

    return-void
.end method

.method public static s(Lcom/vidio/android/v4/main/HomeBottomNavigation;Landroidx/appcompat/view/menu/k;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/HomeBottomNavigation;->H:Lcom/vidio/android/v4/main/p0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/vidio/android/v4/main/p0;->a(Landroidx/appcompat/view/menu/k;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public final t(Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;)V
    .locals 0
    .param p1    # Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vidio/android/v4/main/p0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vidio/android/v4/main/HomeBottomNavigation;->H:Lcom/vidio/android/v4/main/p0;

    .line 4
    .line 5
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->g()Lcom/google/android/material/navigation/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->k(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->g()Lcom/google/android/material/navigation/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->j()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->r(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
