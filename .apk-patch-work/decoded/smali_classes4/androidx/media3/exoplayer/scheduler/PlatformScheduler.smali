.class public final Landroidx/media3/exoplayer/scheduler/PlatformScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field private final a:I

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    or-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    sput v0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;)V
    .locals 2

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
    const/16 v0, 0x7b

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->a:I

    .line 11
    .line 12
    new-instance v0, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-class v1, Landroidx/media3/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->b:Landroid/content/ComponentName;

    .line 20
    .line 21
    const-string v0, "jobscheduler"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->c:Landroid/app/job/JobScheduler;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/scheduler/Requirements;)Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .line 1
    sget v0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->a(I)Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroidx/media3/exoplayer/scheduler/Requirements;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget v0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->a(I)Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Ignoring unsupported requirements: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "PlatformScheduler"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 42
    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->a:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->b:Landroid/content/ComponentName;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 83
    .line 84
    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v3, 0x1a

    .line 88
    .line 89
    if-lt v1, v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/os/PersistableBundle;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "service_action"

    .line 109
    .line 110
    const-string v4, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "service_package"

    .line 116
    .line 117
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p2, "requirements"

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->c()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->c:Landroid/app/job/JobScheduler;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v2, :cond_4

    .line 143
    .line 144
    return v2

    .line 145
    :cond_4
    const/4 p1, 0x0

    .line 146
    return p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->c:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
