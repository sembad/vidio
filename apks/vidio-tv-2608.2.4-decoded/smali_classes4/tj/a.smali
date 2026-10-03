.class public final synthetic Ltj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/c;


# instance fields
.field public final synthetic d:Lvh/i;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic i:Lvh/b;


# direct methods
.method public synthetic constructor <init>(Lvh/i;Ljava/util/concurrent/atomic/AtomicBoolean;Lvh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/a;->d:Lvh/i;

    iput-object p2, p0, Ltj/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ltj/a;->i:Lvh/b;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltj/a;->d:Lvh/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lvh/i;->d(Ljava/lang/Exception;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    iget-object v0, p0, Ltj/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ltj/a;->i:Lvh/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lvh/b;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
