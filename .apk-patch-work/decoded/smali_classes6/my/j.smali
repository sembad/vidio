.class public final synthetic Lmy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy/j;->c:Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy/j;->c:Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/f;->dismiss()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object v0
.end method
