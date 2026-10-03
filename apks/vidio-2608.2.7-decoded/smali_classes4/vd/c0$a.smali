.class final Lvd/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/c0;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/c;)Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/UUID;

.field final synthetic d:Landroidx/work/c;

.field final synthetic e:Landroidx/work/impl/utils/futures/b;

.field final synthetic i:Lvd/c0;


# direct methods
.method constructor <init>(Lvd/c0;Ljava/util/UUID;Landroidx/work/c;Landroidx/work/impl/utils/futures/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/c0$a;->i:Lvd/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lvd/c0$a;->c:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lvd/c0$a;->d:Landroidx/work/c;

    .line 9
    .line 10
    iput-object p4, p0, Lvd/c0$a;->e:Landroidx/work/impl/utils/futures/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvd/c0$a;->e:Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 4
    .line 5
    iget-object v2, p0, Lvd/c0$a;->c:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lvd/c0;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "Updating progress for "

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " ("

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lvd/c0$a;->d:Landroidx/work/c;

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, ")"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lvd/c0$a;->i:Lvd/c0;

    .line 50
    .line 51
    iget-object v4, v4, Lvd/c0;->a:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljc/e0;->e()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->P()Lud/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6, v3}, Lud/d0;->j(Ljava/lang/String;)Lud/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v6, v6, Lud/c0;->b:Lpd/q$a;

    .line 67
    .line 68
    sget-object v7, Lpd/q$a;->d:Lpd/q$a;

    .line 69
    .line 70
    if-ne v6, v7, :cond_0

    .line 71
    .line 72
    new-instance v1, Lud/w;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2}, Lud/w;-><init>(Ljava/lang/String;Landroidx/work/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->O()Lud/x;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v1}, Lud/x;->c(Lud/w;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ") is not in a RUNNING state."

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v5, v1}, Lpd/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/b;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljc/e0;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljc/e0;->k()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    :try_start_1
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 123
    .line 124
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_1
    :try_start_2
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lvd/c0;->c:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "Error updating Worker progress"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v5, v1}, Lpd/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljc/e0;->k()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-virtual {v4}, Ljc/e0;->k()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
