.class final Lak/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvh/h<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltj/d;

.field final synthetic b:Lak/h;


# direct methods
.method constructor <init>(Lak/h;Ltj/d;)V
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
    iput-object p1, p0, Lak/g;->b:Lak/h;

    .line 5
    .line 6
    iput-object p2, p0, Lak/g;->a:Ltj/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lak/g;->a:Ltj/d;

    .line 4
    .line 5
    iget-object p1, p1, Ltj/d;->c:Ltj/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltj/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lak/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lak/f;-><init>(Lak/g;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/json/JSONObject;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lak/g;->b:Lak/h;

    .line 30
    .line 31
    invoke-static {v1}, Lak/h;->a(Lak/h;)Lak/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Lak/i;->a(Lorg/json/JSONObject;)Lak/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, Lak/h;->b(Lak/h;)Lak/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v4, v2, Lak/d;->c:J

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5, p1}, Lak/a;->b(JLorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "Loaded settings: "

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1, v0}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lak/h;->c(Lak/h;)Lak/k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lak/k;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lak/h;->d(Lak/h;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lak/h;->e(Lak/h;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lak/h;->f(Lak/h;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lvh/i;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v0}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
