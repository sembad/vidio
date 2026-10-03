.class final Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/l7;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/i6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/l7;)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j6;->d:Lcom/google/android/gms/measurement/internal/l7;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->e:Lcom/google/android/gms/measurement/internal/i6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->e:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->d:Lcom/google/android/gms/measurement/internal/l7;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/i6;->e(Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/l7;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/internal/measurement/zzdz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i6;->b(Lcom/google/android/gms/internal/measurement/zzdz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
