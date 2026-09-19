.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/e$a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/e;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->P()Lud/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Lud/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Q()Lud/u0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()Lud/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/32 v6, 0x5265c00

    .line 40
    .line 41
    .line 42
    sub-long/2addr v4, v6

    .line 43
    invoke-interface {v1, v4, v5}, Lud/d0;->e(J)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v1}, Lud/d0;->u()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v1}, Lud/d0;->p()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, Lxd/d;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "Recently completed work:\n\n"

    .line 70
    .line 71
    invoke-virtual {v6, v7, v8}, Lpd/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {}, Lxd/d;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v2, v3, v0, v4}, Lxd/d;->b(Lud/t;Lud/u0;Lud/l;Ljava/util/List;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v6, v7, v4}, Lpd/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {}, Lxd/d;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "Running work:\n\n"

    .line 104
    .line 105
    invoke-virtual {v4, v6, v7}, Lpd/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {}, Lxd/d;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v2, v3, v0, v5}, Lxd/d;->b(Lud/t;Lud/u0;Lud/l;Ljava/util/List;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v6, v5}, Lpd/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lxd/d;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "Enqueued work:\n\n"

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Lpd/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {}, Lxd/d;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v2, v3, v0, v1}, Lxd/d;->b(Lud/t;Lud/u0;Lud/l;Ljava/util/List;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v5, v0}, Lpd/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    new-instance v0, Landroidx/work/e$a$c;

    .line 158
    .line 159
    invoke-direct {v0}, Landroidx/work/e$a$c;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method
