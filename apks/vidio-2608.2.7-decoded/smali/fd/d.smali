.class public final synthetic Lfd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lfd/j;

.field public final synthetic d:Lfd/h$c;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfd/j;Lfd/h$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/d;->c:Lfd/j;

    iput-object p2, p0, Lfd/d;->d:Lfd/h$c;

    iput-object p3, p0, Lfd/d;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lgd/o;->e()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgd/n;->h:Lgd/a$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgd/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lfd/d;->d:Lfd/h$c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lgd/o;->d()Lgd/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lfd/e;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lfd/e;-><init>(Lfd/h$c;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfd/d;->c:Lfd/j;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lgd/q;->a(Lfd/j;Lfd/e;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lfd/d;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lfd/f;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lfd/f;-><init>(Lfd/h$c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
