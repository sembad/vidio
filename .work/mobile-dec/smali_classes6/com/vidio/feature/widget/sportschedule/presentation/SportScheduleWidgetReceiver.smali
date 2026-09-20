.class public final Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetReceiver;
.super Lcom/vidio/feature/widget/sportschedule/presentation/Hilt_SportScheduleWidgetReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetReceiver;",
        "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
        "<init>",
        "()V",
        "widget"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lb20/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/feature/widget/sportschedule/presentation/Hilt_SportScheduleWidgetReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ld20/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ld20/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ld20/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetReceiver;->d:Lb20/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lb20/a;->a()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lpd/o$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lpd/o$a;-><init>(Lj$/time/Duration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lpd/t$a;->b()Lpd/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpd/o;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/work/impl/x;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v3, "sport_schedule_worker"

    .line 49
    .line 50
    sget-object v4, Lpd/d;->c:Lpd/d;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;Lpd/d;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/work/impl/x;->h()Lpd/m;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p1, "tracker"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method
