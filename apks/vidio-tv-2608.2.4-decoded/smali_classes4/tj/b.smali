.class public final Ltj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj5/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/b;->a:Lj5/m;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvh/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvh/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvh/b;->b()Lvh/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lvh/i;-><init>(Lvh/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ltj/a;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2, v0}, Ltj/a;-><init>(Lvh/i;Ljava/util/concurrent/atomic/AtomicBoolean;Lvh/b;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ltj/b;->a:Lj5/m;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/Task;->k(Ljava/util/concurrent/Executor;Lvh/c;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/tasks/Task;->k(Ljava/util/concurrent/Executor;Lvh/c;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lvh/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
