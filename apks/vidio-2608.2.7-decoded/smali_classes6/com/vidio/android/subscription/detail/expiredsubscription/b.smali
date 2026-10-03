.class public final synthetic Lcom/vidio/android/subscription/detail/expiredsubscription/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/b;->c:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/b;->c:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;->v:Loz/s$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/vidio/kmm/tracker/screen/ExpiredSubscriptionDetailScreen;->e:Lcom/vidio/kmm/tracker/screen/ExpiredSubscriptionDetailScreen;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Loz/s$a;->a(Lcom/vidio/kmm/tracker/screen/ScreenName;)Loz/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "trackerFactory"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
