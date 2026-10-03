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

.method public static final synthetic a(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;Lm8/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/appwidget/d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/d;->i:I

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
    iput v1, v0, Landroidx/glance/appwidget/d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/d;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/d;->i:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lsc0/x1;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p0, v0, Landroidx/glance/appwidget/d;->c:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 61
    .line 62
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 70
    .line 71
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b:I

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p2, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b()Ld20/d;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object p2, v5

    .line 116
    :goto_1
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-static {}, Lu8/p;->a()Lu8/o;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v6, Landroidx/glance/appwidget/e;

    .line 123
    .line 124
    invoke-direct {v6, p0, p1, p2, v5}, Landroidx/glance/appwidget/e;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;Lm8/c;Lm8/w0;Ltb0/c;)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v0, Landroidx/glance/appwidget/d;->c:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 128
    .line 129
    iput v4, v0, Landroidx/glance/appwidget/d;->i:I

    .line 130
    .line 131
    invoke-virtual {v2, v6, v0}, Lu8/o;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_2
    check-cast p2, Lsc0/x1;

    .line 139
    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    :cond_7
    sget-object p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;

    .line 143
    .line 144
    iget p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b:I

    .line 145
    .line 146
    invoke-static {p0}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;->a(I)V

    .line 147
    .line 148
    .line 149
    move-object p2, v5

    .line 150
    :cond_8
    :goto_3
    if-eqz p2, :cond_a

    .line 151
    .line 152
    iput-object v5, v0, Landroidx/glance/appwidget/d;->c:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 153
    .line 154
    iput v3, v0, Landroidx/glance/appwidget/d;->i:I

    .line 155
    .line 156
    invoke-interface {p2, v0}, Lsc0/x1;->e0(Ltb0/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_9

    .line 161
    .line 162
    :goto_4
    return-object v1

    .line 163
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method

.method private final d()Lm8/i2;
    .locals 5

    .line 1
    sget v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->d:I

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
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Landroidx/glance/appwidget/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Landroidx/glance/appwidget/g;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0, v1, v2}, Landroidx/glance/appwidget/g;->a(IILjava/lang/String;)Lm8/i2;

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
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->d()Lm8/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm8/i2;->b()I

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
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->d()Lm8/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm8/i2;->c(I)J

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
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->d()Lm8/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm8/i2;->d(I)Landroid/widget/RemoteViews;

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
    const v1, 0x7f0d0238

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
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->d()Lm8/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm8/i2;->e()I

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
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->d()Lm8/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm8/i2;->f()Z

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
    new-instance v0, Landroidx/glance/appwidget/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/glance/appwidget/c;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lsc0/g;->f(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->d:I

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
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Landroidx/glance/appwidget/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Landroidx/glance/appwidget/g;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0, v1, v2}, Landroidx/glance/appwidget/g;->c(IILjava/lang/String;)V

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
