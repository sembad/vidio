.class final Lcom/google/android/gms/measurement/internal/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/e9;

.field private final synthetic i:Lcom/google/android/gms/measurement/internal/e9;

.field private final synthetic v:J

.field private final synthetic w:Lcom/google/android/gms/measurement/internal/g9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g9;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;J)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f9;->d:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f9;->e:Lcom/google/android/gms/measurement/internal/e9;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f9;->i:Lcom/google/android/gms/measurement/internal/e9;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/f9;->v:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f9;->w:Lcom/google/android/gms/measurement/internal/g9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f9;->i:Lcom/google/android/gms/measurement/internal/e9;

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/f9;->v:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f9;->w:Lcom/google/android/gms/measurement/internal/g9;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f9;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f9;->e:Lcom/google/android/gms/measurement/internal/e9;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/g9;->t(Lcom/google/android/gms/measurement/internal/g9;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
