.class public final synthetic Lli/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/google/android/gms/measurement/internal/ta;

.field private synthetic d:Lcom/google/android/gms/measurement/internal/a5;

.field private synthetic e:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ta;Lcom/google/android/gms/measurement/internal/a5;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli/x0;->c:Lcom/google/android/gms/measurement/internal/ta;

    .line 5
    .line 6
    iput-object p2, p0, Lli/x0;->d:Lcom/google/android/gms/measurement/internal/a5;

    .line 7
    .line 8
    iput-object p3, p0, Lli/x0;->e:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lli/x0;->d:Lcom/google/android/gms/measurement/internal/a5;

    .line 2
    .line 3
    iget-object v1, p0, Lli/x0;->e:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    iget-object v2, p0, Lli/x0;->c:Lcom/google/android/gms/measurement/internal/ta;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/ta;->g(Lcom/google/android/gms/measurement/internal/ta;Lcom/google/android/gms/measurement/internal/a5;Landroid/app/job/JobParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
