.class final Lcom/google/android/gms/measurement/internal/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/e9;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/g9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/e9;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/k9;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k9;->e:Lcom/google/android/gms/measurement/internal/g9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/k9;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k9;->e:Lcom/google/android/gms/measurement/internal/g9;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g9;->u(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/e9;J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/g9;->e:Lcom/google/android/gms/measurement/internal/e9;

    .line 12
    .line 13
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/m9;->q(Lcom/google/android/gms/measurement/internal/e9;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
