.class final Lsj/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/t;->x(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvh/h<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lsj/t;


# direct methods
.method constructor <init>(Lsj/t;Lcom/google/android/gms/tasks/Task;)V
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
    iput-object p1, p0, Lsj/t$a;->b:Lsj/t;

    .line 5
    .line 6
    iput-object p2, p0, Lsj/t$a;->a:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lsj/t$a;->b:Lsj/t;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Deleting cached crash reports..."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lpj/g;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lsj/t;->t()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Lsj/t;->e(Lsj/t;)Lsj/s0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lsj/s0;->m()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lsj/t;->q:Lvh/i;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "Sending cached crash reports..."

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v2}, Lsj/t;->h(Lsj/t;)Lsj/i0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lsj/i0;->a(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lsj/t;->i(Lsj/t;)Ltj/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Ltj/d;->a:Ltj/c;

    .line 87
    .line 88
    new-instance v0, Lsj/s;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lsj/s;-><init>(Lsj/t$a;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lsj/t$a;->a:Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lvh/h;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
