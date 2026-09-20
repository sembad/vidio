.class final Lcom/google/android/gms/measurement/internal/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic i:J

.field private final synthetic v:Lcom/google/android/gms/measurement/internal/l6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p6;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p6;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p6;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/p6;->i:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p6;->v:Lcom/google/android/gms/measurement/internal/l6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p6;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p6;->v:Lcom/google/android/gms/measurement/internal/l6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p6;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/l6;->a3(Lcom/google/android/gms/measurement/internal/l6;)Lcom/google/android/gms/measurement/internal/qb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/qb;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e9;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/e9;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/p6;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/p6;->i:J

    .line 23
    .line 24
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/l6;->a3(Lcom/google/android/gms/measurement/internal/l6;)Lcom/google/android/gms/measurement/internal/qb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/qb;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e9;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
