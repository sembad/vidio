.class public final Lcom/vidio/android/v4/main/MainActivity$b;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/v4/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/v4/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/v4/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/v4/main/MainActivity$b;->a:Lcom/vidio/android/v4/main/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity$b;->a:Lcom/vidio/android/v4/main/MainActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vidio/android/v4/main/MainActivity;->C1(Lcom/vidio/android/v4/main/MainActivity;)Lvp/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lvp/g;->b:Lcom/vidio/android/v4/main/HomeBottomNavigation;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "input_method"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p1, "binding"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method
