.class public final synthetic Lmy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy/m;->c:Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;

    iput-object p2, p0, Lmy/m;->d:Ljava/lang/String;

    iput p3, p0, Lmy/m;->e:I

    iput-object p4, p0, Lmy/m;->i:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lmy/m;->v:Ly3/k;

    iput p6, p0, Lmy/m;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmy/m;->c:Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;

    iget-object v1, p0, Lmy/m;->d:Ljava/lang/String;

    iget v2, p0, Lmy/m;->e:I

    iget-object v3, p0, Lmy/m;->i:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lmy/m;->v:Ly3/k;

    iget v5, p0, Lmy/m;->w:I

    invoke-static/range {v0 .. v6}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;->S0(Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ly3/k;ILandroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
