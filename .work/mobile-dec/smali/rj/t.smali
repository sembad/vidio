.class final Lrj/t;
.super Lrj/n;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroid/os/IBinder;

.field final synthetic e:Lrj/v;


# direct methods
.method constructor <init>(Lrj/v;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/t;->e:Lrj/v;

    .line 2
    .line 3
    iput-object p2, p0, Lrj/t;->d:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lrj/n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrj/t;->e:Lrj/v;

    .line 2
    .line 3
    iget-object v0, v0, Lrj/v;->c:Lrj/w;

    .line 4
    .line 5
    sget v1, Lrj/g;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lrj/t;->d:Landroid/os/IBinder;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lrj/h;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Lrj/h;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lrj/f;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lrj/f;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Lrj/h;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lrj/w;->m(Lrj/w;Lrj/h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lrj/w;->q(Lrj/w;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lrj/w;->l(Lrj/w;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lrj/w;->h(Lrj/w;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v0}, Lrj/w;->h(Lrj/w;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
