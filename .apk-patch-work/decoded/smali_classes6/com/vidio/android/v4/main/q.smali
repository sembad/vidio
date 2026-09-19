.class public final synthetic Lcom/vidio/android/v4/main/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/v4/main/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/android/v4/main/HomeBottomNavigation;

    invoke-static {v0, p1}, Lcom/vidio/android/v4/main/HomeBottomNavigation;->s(Lcom/vidio/android/v4/main/HomeBottomNavigation;Landroidx/appcompat/view/menu/k;)Z

    move-result p1

    return p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/q;->c:Ljava/lang/Object;

    check-cast v0, Lj0/x;

    invoke-static {v0, p1}, Lj0/x;->b(Lj0/x;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    const-string p1, "CameraX shutdownInternal"

    return-object p1
.end method
