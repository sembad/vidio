.class public final Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lc20/c;",
        "useCase",
        "Lf70/u;",
        "dispatcher",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lc20/c;Lf70/u;)V",
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
.field private final I:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lc20/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lc20/c;Lf70/u;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetWorker;->I:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetWorker;->J:Lc20/c;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetWorker;->K:Lf70/u;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vidio/feature/widget/sportschedule/presentation/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/feature/widget/sportschedule/presentation/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/feature/widget/sportschedule/presentation/a;->i:I

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
    iput v1, v0, Lcom/vidio/feature/widget/sportschedule/presentation/a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/feature/widget/sportschedule/presentation/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/feature/widget/sportschedule/presentation/a;-><init>(Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetWorker;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/feature/widget/sportschedule/presentation/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/feature/widget/sportschedule/presentation/a;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget v2, v0, Lcom/vidio/feature/widget/sportschedule/presentation/a;->c:I

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetWorker;->J:Lc20/c;

    .line 62
    .line 63
    :try_start_2
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetWorker;->K:Lf70/u;

    .line 66
    .line 67
    invoke-interface {v2}, Lf70/u;->c()Lsc0/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v6, Lcom/vidio/feature/widget/sportschedule/presentation/b;

    .line 72
    .line 73
    invoke-direct {v6, p1, v5}, Lcom/vidio/feature/widget/sportschedule/presentation/b;-><init>(Lc20/c;Ltb0/c;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, v0, Lcom/vidio/feature/widget/sportschedule/presentation/a;->c:I

    .line 78
    .line 79
    iput v4, v0, Lcom/vidio/feature/widget/sportschedule/presentation/a;->i:I

    .line 80
    .line 81
    invoke-static {v2, v6, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v2, p1

    .line 89
    :goto_1
    new-instance p1, Ld20/d;

    .line 90
    .line 91
    invoke-direct {p1}, Ld20/d;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetWorker;->I:Landroid/content/Context;

    .line 95
    .line 96
    iput v2, v0, Lcom/vidio/feature/widget/sportschedule/presentation/a;->c:I

    .line 97
    .line 98
    iput v3, v0, Lcom/vidio/feature/widget/sportschedule/presentation/a;->i:I

    .line 99
    .line 100
    invoke-static {p1, v4, v0}, Lm8/b1;->b(Ld20/d;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/work/e$a;->c()Landroidx/work/e$a$c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :goto_4
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 115
    .line 116
    new-instance v0, Lpb0/r$b;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v0

    .line 122
    :goto_5
    nop

    .line 123
    instance-of v0, p1, Lpb0/r$b;

    .line 124
    .line 125
    const-string v1, "sport_schedule_worker"

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Landroidx/work/e$a;

    .line 131
    .line 132
    const-string v0, "Success getting and saving events"

    .line 133
    .line 134
    invoke-static {v1, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const-string p1, "Error getting and saving events"

    .line 145
    .line 146
    invoke-static {v1, p1, v0}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/work/e$a;->a()Landroidx/work/e$a$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_6
    return-object p1
.end method
