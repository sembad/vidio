.class final Lcom/google/android/gms/measurement/internal/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic i:Z

.field private final synthetic v:Lcom/google/android/gms/measurement/internal/m7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n8;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n8;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/n8;->i:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->v:Lcom/google/android/gms/measurement/internal/m7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->v:Lcom/google/android/gms/measurement/internal/m7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/n8;->i:Z

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n8;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/m9;->E(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
