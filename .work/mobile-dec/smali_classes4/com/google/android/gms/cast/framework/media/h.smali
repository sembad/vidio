.class final Lcom/google/android/gms/cast/framework/media/h;
.super Lcom/google/android/gms/cast/framework/media/w;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/h;->d:Lcom/google/android/gms/cast/framework/media/e;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/h;->d:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->W()Loh/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/w;->b()Loh/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Loh/m;->j(Loh/o;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
