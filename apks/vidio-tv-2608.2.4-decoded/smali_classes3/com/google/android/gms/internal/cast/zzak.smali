.class final Lcom/google/android/gms/internal/cast/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/l$b;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzam;Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzak;->zza:Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrg/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lrg/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzav;->zza()Lug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Failed to notify listener for onDeviceSuggestionReceived"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lug/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
