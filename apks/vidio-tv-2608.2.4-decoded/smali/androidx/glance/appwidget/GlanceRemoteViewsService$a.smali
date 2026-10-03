.class public final Landroidx/glance/appwidget/GlanceRemoteViewsService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/GlanceRemoteViewsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/glance/appwidget/GlanceRemoteViewsService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService;IILjava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/glance/appwidget/GlanceRemoteViewsService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 5
    .line 6
    iput p2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/appwidget/c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/c;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/c;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/c;->i:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    if-eq v2, p0, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lz90/u1;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lz90/u1;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    move-object p0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v4, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b:I

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b()Ls6/c;

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    sget-object p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;

    .line 119
    .line 120
    iget p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b:I

    .line 121
    .line 122
    invoke-static {p0}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;->a(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-eqz v4, :cond_8

    .line 126
    .line 127
    iput v3, v0, Landroidx/glance/appwidget/c;->i:I

    .line 128
    .line 129
    invoke-interface {v4, v0}, Lz90/u1;->I0(Ll60/b;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_7

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method

.method private final b()Ls6/e;
    .locals 5

    .line 1
    sget v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->e:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Landroidx/glance/appwidget/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Landroidx/glance/appwidget/d;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0, v1, v2}, Landroidx/glance/appwidget/d;->a(IILjava/lang/String;)Ls6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v3

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b()Ls6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls6/e;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b()Ls6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ls6/e;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b()Ls6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ls6/e;->d(I)Landroid/widget/RemoteViews;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e0229

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b()Ls6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls6/e;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b()Ls6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls6/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/glance/appwidget/b;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lz90/g;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->e:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Landroidx/glance/appwidget/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Landroidx/glance/appwidget/d;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0, v1, v2}, Landroidx/glance/appwidget/d;->c(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
.end method
