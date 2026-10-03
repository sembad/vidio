.class final Lcom/google/android/gms/measurement/internal/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/j5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j5;Z)V
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
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/m5;->d:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->e:Lcom/google/android/gms/measurement/internal/j5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->e:Lcom/google/android/gms/measurement/internal/j5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j5;->a(Lcom/google/android/gms/measurement/internal/j5;)Lcom/google/android/gms/measurement/internal/qb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m5;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/qb;->J(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
