.class final Lcom/google/android/gms/measurement/internal/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/e9;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/e9;

.field private final synthetic e:J

.field private final synthetic i:Z

.field private final synthetic v:Lcom/google/android/gms/measurement/internal/g9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;JZ)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/e9;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/j9;->e:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/j9;->i:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->v:Lcom/google/android/gms/measurement/internal/g9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/j9;->e:J

    .line 2
    .line 3
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/j9;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->v:Lcom/google/android/gms/measurement/internal/g9;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/e9;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/g9;->v(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;JZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
