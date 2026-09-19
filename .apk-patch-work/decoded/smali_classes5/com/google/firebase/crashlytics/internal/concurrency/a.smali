.class public final synthetic Lcom/google/firebase/crashlytics/internal/concurrency/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/c;


# instance fields
.field public final synthetic c:Lri/i;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lri/b;


# direct methods
.method public synthetic constructor <init>(Lri/i;Ljava/util/concurrent/atomic/AtomicBoolean;Lri/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Lri/i;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->e:Lri/b;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->e:Lri/b;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Lri/i;

    invoke-static {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->a(Lri/i;Ljava/util/concurrent/atomic/AtomicBoolean;Lri/b;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
