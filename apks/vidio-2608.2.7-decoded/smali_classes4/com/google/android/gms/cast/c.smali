.class final Lcom/google/android/gms/cast/c;
.super Landroidx/mediarouter/media/q$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/c;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteUnselected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 0

    .line 1
    const-string p1, "onRouteUnselected"

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/cast/c;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "onRouteUnselected, no device was selected"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
