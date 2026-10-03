.class public abstract Lcom/vidio/feature/widget/sportschedule/presentation/Hilt_SportScheduleWidgetReceiver;
.super Landroidx/glance/appwidget/GlanceAppWidgetReceiver;
.source "SourceFile"


# instance fields
.field private volatile b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vidio/feature/widget/sportschedule/presentation/Hilt_SportScheduleWidgetReceiver;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/vidio/feature/widget/sportschedule/presentation/Hilt_SportScheduleWidgetReceiver;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vidio/feature/widget/sportschedule/presentation/Hilt_SportScheduleWidgetReceiver;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/presentation/Hilt_SportScheduleWidgetReceiver;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/vidio/feature/widget/sportschedule/presentation/Hilt_SportScheduleWidgetReceiver;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/primitives/f;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld20/i;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetReceiver;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ld20/i;->j(Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/vidio/feature/widget/sportschedule/presentation/Hilt_SportScheduleWidgetReceiver;->b:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_2
    invoke-super {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
