.class final Lcom/google/android/gms/measurement/internal/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/measurement/zzdq;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic v:Z

.field private final synthetic w:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q7;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/q7;->v:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q7;->w:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->w:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lcom/google/android/gms/measurement/internal/i6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/q7;->v:Z

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/gms/measurement/internal/m9;->A(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
