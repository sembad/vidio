.class final Lcom/google/android/gms/measurement/internal/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/j7;

.field private final synthetic e:J

.field private final synthetic i:Z

.field private final synthetic v:Lcom/google/android/gms/measurement/internal/m7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/j7;JZ)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v8;->d:Lcom/google/android/gms/measurement/internal/j7;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/v8;->e:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/v8;->i:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->v:Lcom/google/android/gms/measurement/internal/m7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->v:Lcom/google/android/gms/measurement/internal/m7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v8;->d:Lcom/google/android/gms/measurement/internal/j7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m7;->t(Lcom/google/android/gms/measurement/internal/j7;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/v8;->i:Z

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/v8;->e:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m7;->z(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/j7;JZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
