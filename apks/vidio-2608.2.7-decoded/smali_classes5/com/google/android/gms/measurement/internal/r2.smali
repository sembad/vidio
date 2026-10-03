.class final Lcom/google/android/gms/measurement/internal/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a;J)V
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
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/r2;->c:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r2;->d:Lcom/google/android/gms/measurement/internal/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->d:Lcom/google/android/gms/measurement/internal/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r2;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->f(Lcom/google/android/gms/measurement/internal/a;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
