.class final synthetic Lcom/google/android/gms/cast/framework/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/f;


# instance fields
.field private final synthetic c:Landroidx/mediarouter/app/MediaRouteButton;

.field private final synthetic d:Lri/i;


# direct methods
.method synthetic constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;Lri/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/r0;->c:Landroidx/mediarouter/app/MediaRouteButton;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/r0;->d:Lri/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->d()Landroidx/mediarouter/media/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r0;->c:Landroidx/mediarouter/app/MediaRouteButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->f(Landroidx/mediarouter/media/p;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r0;->d:Lri/i;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lri/i;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
