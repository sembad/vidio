.class public final synthetic Lcom/google/firebase/crashlytics/internal/concurrency/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/c;


# instance fields
.field public final synthetic c:Lri/h;


# direct methods
.method public synthetic constructor <init>(Lri/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/g;->c:Lri/h;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/g;->c:Lri/h;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->f(Lri/h;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
