.class final Lvi/a;
.super Lvi/u;
.source "SourceFile"


# instance fields
.field final synthetic e:Landroid/os/IBinder;

.field final synthetic i:Lvi/c;


# direct methods
.method constructor <init>(Lvi/c;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/a;->i:Lvi/c;

    .line 2
    .line 3
    iput-object p2, p0, Lvi/a;->e:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lvi/u;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvi/a;->i:Lvi/c;

    .line 2
    .line 3
    iget-object v0, v0, Lvi/c;->d:Lvi/d;

    .line 4
    .line 5
    invoke-static {v0}, Lvi/d;->g(Lvi/d;)Lcom/google/android/play/core/integrity/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Lvi/p;->d:I

    .line 13
    .line 14
    iget-object v1, p0, Lvi/a;->e:Landroid/os/IBinder;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lvi/q;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Lvi/q;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lvi/o;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lvi/o;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :goto_0
    invoke-static {v0, v1}, Lvi/d;->n(Lvi/d;Lvi/q;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lvi/d;->r(Lvi/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lvi/d;->m(Lvi/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lvi/d;->i(Lvi/d;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v0}, Lvi/d;->i(Lvi/d;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
