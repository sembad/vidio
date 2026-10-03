.class final synthetic Lcom/google/android/gms/cast/framework/media/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/e;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/cast/framework/media/q;

.field private final synthetic e:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/q;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/p;->d:Lcom/google/android/gms/cast/framework/media/q;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/p;->e:J

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xd

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p;->d:Lcom/google/android/gms/cast/framework/media/q;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/q;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->V()Lug/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/p;->e:J

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lug/m;->o(IJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
