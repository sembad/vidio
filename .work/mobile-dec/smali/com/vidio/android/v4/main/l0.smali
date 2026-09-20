.class public final synthetic Lcom/vidio/android/v4/main/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/v4/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/v4/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/v4/main/l0;->c:Lcom/vidio/android/v4/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/vidio/android/v4/main/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/v4/main/l0;->c:Lcom/vidio/android/v4/main/MainActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vidio/android/v4/main/MainActivity;->H:Lcom/vidio/android/v4/main/o1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v4, v1, Lcom/vidio/android/v4/main/MainActivity;->O:Lvy/o;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string v3, "enable_app_rental_navigation"

    .line 15
    .line 16
    invoke-interface {v4, v3}, Le70/f;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/vidio/android/v4/main/p1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/vidio/android/v4/main/o1;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "remoteConfig"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v3

    .line 30
    :cond_1
    const-string v0, "fragmentFactory"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v3
.end method
