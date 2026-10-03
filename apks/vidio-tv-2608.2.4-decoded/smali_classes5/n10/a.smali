.class public final Ln10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic d:Ln10/c$b;


# direct methods
.method constructor <init>(Ln10/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln10/a;->d:Ln10/c$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lmn/a$a;->h0(Landroid/os/IBinder;)Lmn/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/vidio/platform/gateway/tvpartner/xlhome/Parameter;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, v0}, Lcom/vidio/platform/gateway/tvpartner/xlhome/Parameter;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lmn/a;->P0(Lcom/vidio/platform/gateway/tvpartner/xlhome/Parameter;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ln10/a;->d:Ln10/c$b;

    .line 24
    .line 25
    iget-object v0, p1, Ln10/c$b;->a:Ln10/c;

    .line 26
    .line 27
    invoke-static {v0}, Ln10/c;->a(Ln10/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/tvpartner/xlhome/Parameter;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p1, p1, Ln10/c$b;->b:Lz90/l;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p2, Ljava/lang/Throwable;

    .line 45
    .line 46
    const-string v0, "Unique id for XLHome is null"

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lz90/l;->d(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln10/a;->d:Ln10/c$b;

    .line 5
    .line 6
    iget-object v0, p1, Ln10/c$b;->a:Ln10/c;

    .line 7
    .line 8
    invoke-static {v0}, Ln10/c;->a(Ln10/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Ln10/c$b;->b:Lz90/l;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    const-string v1, "Service Disconnected"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lz90/l;->d(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
