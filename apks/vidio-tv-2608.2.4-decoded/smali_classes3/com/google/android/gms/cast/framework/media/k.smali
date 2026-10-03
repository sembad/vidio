.class final Lcom/google/android/gms/cast/framework/media/k;
.super Lcom/google/android/gms/cast/framework/media/w;
.source "SourceFile"


# instance fields
.field final synthetic d:[I

.field final synthetic e:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e;[I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/k;->d:[I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/k;->e:Lcom/google/android/gms/cast/framework/media/e;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/w;-><init>(Lcom/google/android/gms/cast/framework/media/e;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->e:Lcom/google/android/gms/cast/framework/media/e;

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
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/k;->d:[I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lug/m;->l(Lug/o;[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
