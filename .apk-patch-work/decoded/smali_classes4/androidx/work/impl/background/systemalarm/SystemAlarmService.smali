.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private d:Landroidx/work/impl/background/systemalarm/g;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 2
    .line 3
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Z

    .line 3
    .line 4
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "All commands completed in dispatcher"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvd/x;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/background/systemalarm/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/g;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/g;->k(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->i:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lpd/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/g;->i()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroidx/work/impl/background/systemalarm/g;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Landroidx/work/impl/background/systemalarm/g;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroidx/work/impl/background/systemalarm/g;->k(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Z

    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 40
    .line 41
    invoke-virtual {p2, p3, p1}, Landroidx/work/impl/background/systemalarm/g;->a(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x3

    .line 45
    return p1
.end method
