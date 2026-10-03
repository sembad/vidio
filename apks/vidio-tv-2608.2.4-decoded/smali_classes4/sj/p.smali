.class final Lsj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvh/h<",
        "Lak/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsj/q;


# direct methods
.method constructor <init>(Lsj/q;Ljava/lang/String;)V
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
    iput-object p1, p0, Lsj/p;->a:Lsj/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lak/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lsj/p;->a:Lsj/q;

    .line 21
    .line 22
    iget-object p1, p1, Lsj/q;->w:Lsj/t;

    .line 23
    .line 24
    invoke-static {p1}, Lsj/t;->j(Lsj/t;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Lsj/t;->e(Lsj/t;)Lsj/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Lsj/t;->i(Lsj/t;)Ltj/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Ltj/d;->a:Ltj/c;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Lsj/s0;->n(Ltj/c;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lvh/k;->f(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
