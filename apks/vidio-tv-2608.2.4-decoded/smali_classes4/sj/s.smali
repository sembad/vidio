.class final Lsj/s;
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
.field final synthetic a:Lsj/t$a;


# direct methods
.method constructor <init>(Lsj/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/s;->a:Lsj/t$a;

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
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

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
    iget-object p1, p0, Lsj/s;->a:Lsj/t$a;

    .line 21
    .line 22
    iget-object p1, p1, Lsj/t$a;->b:Lsj/t;

    .line 23
    .line 24
    invoke-static {p1}, Lsj/t;->j(Lsj/t;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lsj/t;->e(Lsj/t;)Lsj/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Lsj/t;->i(Lsj/t;)Ltj/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Ltj/d;->a:Ltj/c;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lsj/s0;->n(Ltj/c;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lsj/t;->q:Lvh/i;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
