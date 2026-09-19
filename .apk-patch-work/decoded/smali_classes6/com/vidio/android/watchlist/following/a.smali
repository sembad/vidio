.class public final Lcom/vidio/android/watchlist/following/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;

    .line 2
    .line 3
    const v1, 0x7f08047e

    .line 4
    .line 5
    .line 6
    const-string v2, "unfollow"

    .line 7
    .line 8
    const v3, 0x7f130052

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;

    .line 15
    .line 16
    const v2, 0x7f1304b6

    .line 17
    .line 18
    .line 19
    const v3, 0x7f080363

    .line 20
    .line 21
    .line 22
    const-string v4, "viewDetails"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v6, v5, [Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v0, v6, v7

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v6, v0

    .line 35
    .line 36
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/vidio/android/watchlist/following/a;->a:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;

    .line 43
    .line 44
    const v6, 0x7f080377

    .line 45
    .line 46
    .line 47
    const-string v8, "interested"

    .line 48
    .line 49
    const v9, 0x7f130060

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v9, v6, v8}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;-><init>(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;

    .line 56
    .line 57
    const v8, 0x7f080412

    .line 58
    .line 59
    .line 60
    const-string v9, "notInterested"

    .line 61
    .line 62
    const v10, 0x7f130061

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v10, v8, v9}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;-><init>(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;

    .line 69
    .line 70
    invoke-direct {v8, v2, v3, v4}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;-><init>(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    new-array v2, v2, [Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;

    .line 75
    .line 76
    aput-object v1, v2, v7

    .line 77
    .line 78
    aput-object v6, v2, v0

    .line 79
    .line 80
    aput-object v8, v2, v5

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/vidio/android/watchlist/following/a;->b:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Ln30/a;Landroidx/fragment/app/FragmentManager;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln30/a;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "follow"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/vidio/android/watchlist/following/a;->a:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "affinity"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/vidio/android/watchlist/following/a;->b:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 33
    .line 34
    :goto_0
    new-instance v2, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;

    .line 35
    .line 36
    invoke-virtual {p0}, Ln30/a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Ln30/a;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v2, v3, v4, v1}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, ".extra.data"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ln30/a;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "FollowingBottomSheetDialog"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/q;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
