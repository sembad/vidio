.class public final synthetic Lmy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;

.field public final synthetic d:Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;

.field public final synthetic e:Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy/k;->c:Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;

    iput-object p2, p0, Lmy/k;->d:Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;

    iput-object p3, p0, Lmy/k;->e:Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    iget-object v2, p0, Lmy/k;->e:Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmy/k;->d:Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "follow_"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lmy/k;->c:Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/FragmentManager;->W0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/f;->dismiss()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0
.end method
