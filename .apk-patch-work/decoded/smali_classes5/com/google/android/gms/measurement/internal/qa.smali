.class final Lcom/google/android/gms/measurement/internal/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/ma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qa;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ma;->e:Lcom/google/android/gms/measurement/internal/m9;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/m9;->s(Lcom/google/android/gms/measurement/internal/m9;Landroid/content/ComponentName;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
