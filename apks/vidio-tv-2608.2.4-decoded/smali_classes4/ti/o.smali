.class final Lti/o;
.super Lti/i;
.source "SourceFile"


# instance fields
.field final synthetic e:Landroid/os/IBinder;

.field final synthetic i:Lti/q;


# direct methods
.method constructor <init>(Lti/q;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lti/o;->e:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lti/o;->i:Lti/q;

    .line 4
    .line 5
    invoke-direct {p0}, Lti/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lti/o;->i:Lti/q;

    .line 2
    .line 3
    iget-object v0, v0, Lti/q;->d:Lti/r;

    .line 4
    .line 5
    sget v1, Lti/d;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lti/o;->e:Landroid/os/IBinder;

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
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lti/e;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Lti/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lti/c;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lti/c;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    invoke-static {v0, v1}, Lti/r;->m(Lti/r;Lti/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lti/r;->q(Lti/r;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lti/r;->l(Lti/r;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lti/r;->h(Lti/r;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v0}, Lti/r;->h(Lti/r;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
