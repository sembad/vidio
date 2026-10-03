.class final Lcom/google/android/gms/cast/framework/media/m;
.super Lcom/google/android/gms/cast/framework/media/w;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/m;->d:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/w;-><init>(Lcom/google/android/gms/cast/framework/media/e;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m;->d:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->V()Lug/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/w;->b()Lug/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lug/m;->A(Lug/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
