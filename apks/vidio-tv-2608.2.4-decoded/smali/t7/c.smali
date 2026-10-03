.class public final Lt7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/c$a;,
        Lt7/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lt7/c$a;

.field private final c:Lv7/p;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lt7/c$b;Lv7/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt7/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p5, p2, p1}, Lv7/k0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv7/p;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lt7/c;->c:Lv7/p;

    .line 16
    .line 17
    new-instance p2, Lt7/c$a;

    .line 18
    .line 19
    invoke-virtual {p5, p3, p1}, Lv7/k0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv7/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p0, p1, p4}, Lt7/c$a;-><init>(Lt7/c;Lv7/p;Lt7/c$b;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lt7/c;->b:Lt7/c$a;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lt7/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lt7/c;->b:Lt7/c$a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(Lt7/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt7/c;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt7/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lt7/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lt7/a;-><init>(Lt7/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt7/c;->c:Lv7/p;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lt7/c;->d:Z

    .line 18
    .line 19
    return-void
.end method
