.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$a;,
        Lcom/google/firebase/perf/metrics/AppStartTrace$b;
    }
.end annotation


# static fields
.field private static final V:Lcom/google/firebase/perf/util/Timer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final W:J

.field private static volatile X:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field private static Y:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private F:Z

.field private final G:Lcom/google/firebase/perf/util/Timer;

.field private final H:Lcom/google/firebase/perf/util/Timer;

.field private I:Lcom/google/firebase/perf/util/Timer;

.field private J:Lcom/google/firebase/perf/util/Timer;

.field private K:Lcom/google/firebase/perf/util/Timer;

.field private L:Lcom/google/firebase/perf/util/Timer;

.field private M:Lcom/google/firebase/perf/util/Timer;

.field private N:Lcom/google/firebase/perf/util/Timer;

.field private O:Lcom/google/firebase/perf/util/Timer;

.field private P:Lcom/google/firebase/perf/util/Timer;

.field private Q:Lcom/google/firebase/perf/session/PerfSession;

.field private R:Z

.field private S:I

.field private final T:Lcom/google/firebase/perf/metrics/AppStartTrace$a;

.field private U:Z

.field private d:Z

.field private final e:Lcl/k;

.field private final i:Lcom/google/firebase/perf/config/a;

.field private final v:Lel/m$a;

.field private w:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->V:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    const-wide/32 v0, 0x3938700

    .line 9
    .line 10
    .line 11
    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->W:J

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lcl/k;Ldl/a;Lcom/google/firebase/perf/config/a;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2
    .param p1    # Lcl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldl/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/perf/config/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ThreadPoolExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:Lcom/google/firebase/perf/util/Timer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/util/Timer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Lcom/google/firebase/perf/util/Timer;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->R:Z

    .line 27
    .line 28
    iput p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->S:I

    .line 29
    .line 30
    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartTrace$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/google/firebase/perf/metrics/AppStartTrace$a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->T:Lcom/google/firebase/perf/metrics/AppStartTrace$a;

    .line 36
    .line 37
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->U:Z

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcl/k;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/config/a;

    .line 42
    .line 43
    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->Y:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    invoke-static {}, Lel/m;->W()Lel/m$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "_experiment_app_start_ttid"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lel/m$a;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Lel/m$a;

    .line 55
    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p2, 0x18

    .line 59
    .line 60
    if-lt p1, p2, :cond_0

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/Timer;->e(J)Lcom/google/firebase/perf/util/Timer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p1, v0

    .line 72
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Lcom/google/firebase/perf/util/Timer;

    .line 73
    .line 74
    invoke-static {}, Lfj/e;->k()Lfj/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class p2, Lfj/k;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lfj/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lfj/k;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lfj/k;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/Timer;->e(J)Lcom/google/firebase/perf/util/Timer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_1
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/util/Timer;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;Lel/m$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcl/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/q$a;->l()Lcom/google/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lel/m;

    .line 8
    .line 9
    sget-object v0, Lel/d;->w:Lel/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcl/k;->n(Lel/m;Lel/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 6

    .line 1
    invoke-static {}, Lel/m;->W()Lel/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ldl/c;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lel/m$a;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/util/Timer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lel/m$a;->x(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/util/Timer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lel/m$a;->y(J)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lel/m;->W()Lel/m$a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v4}, Ldl/c;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lel/m$a;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/util/Timer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v3, v4, v5}, Lel/m$a;->x(J)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/util/Timer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v3, v4, v5}, Lel/m$a;->y(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/protobuf/q$a;->l()Lcom/google/protobuf/q;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lel/m;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-static {}, Lel/m;->W()Lel/m$a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ldl/c;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Lel/m$a;->z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v3, v4, v5}, Lel/m$a;->x(J)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v3, v4, v5}, Lel/m$a;->y(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/protobuf/q$a;->l()Lcom/google/protobuf/q;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lel/m;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lel/m;->W()Lel/m$a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-static {v3}, Ldl/c;->a(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lel/m$a;->z(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v2, v3, v4}, Lel/m$a;->x(J)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v2, v3, v4}, Lel/m$a;->y(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/protobuf/q$a;->l()Lcom/google/protobuf/q;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lel/m;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_0
    invoke-virtual {v0, v1}, Lel/m$a;->q(Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Q:Lcom/google/firebase/perf/session/PerfSession;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lel/k;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lel/m$a;->r(Lel/k;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcl/k;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/q$a;->l()Lcom/google/protobuf/q;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lel/m;

    .line 192
    .line 193
    sget-object v1, Lel/d;->w:Lel/d;

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, Lcl/k;->n(Lel/m;Lel/d;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static c(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Lel/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Lcom/google/firebase/perf/util/Timer;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lel/m$a;->x(J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lcom/google/firebase/perf/util/Timer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Lcom/google/firebase/perf/util/Timer;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lel/m$a;->y(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n(Lel/m$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static e(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Lel/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/util/Timer;

    .line 14
    .line 15
    invoke-static {}, Lel/m;->W()Lel/m$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "_experiment_preDrawFoQ"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lel/m$a;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lcom/google/firebase/perf/util/Timer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Lel/m$a;->x(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lcom/google/firebase/perf/util/Timer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/util/Timer;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lel/m$a;->y(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/q$a;->l()Lcom/google/protobuf/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lel/m;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lel/m$a;->s(Lel/m;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n(Lel/m$a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static f(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Lel/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Lcom/google/firebase/perf/util/Timer;

    .line 14
    .line 15
    invoke-static {}, Lel/m;->W()Lel/m$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "_experiment_onDrawFoQ"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lel/m$a;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lcom/google/firebase/perf/util/Timer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Lel/m$a;->x(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lcom/google/firebase/perf/util/Timer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Lcom/google/firebase/perf/util/Timer;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lel/m$a;->y(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/q$a;->l()Lcom/google/protobuf/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lel/m;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lel/m$a;->s(Lel/m;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Lcom/google/firebase/perf/util/Timer;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lel/m;->W()Lel/m$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "_experiment_procStart_to_classLoad"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lel/m$a;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lcom/google/firebase/perf/util/Timer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v1, v2, v3}, Lel/m$a;->x(J)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lcom/google/firebase/perf/util/Timer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/util/Timer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v1, v2, v3}, Lel/m$a;->y(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/q$a;->l()Lcom/google/protobuf/q;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lel/m;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lel/m$a;->s(Lel/m;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->U:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const-string v1, "true"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v1, "false"

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Lel/m$a;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->S:I

    .line 118
    .line 119
    int-to-long v1, v1

    .line 120
    const-string v3, "onDrawCount"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lel/m$a;->v(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Q:Lcom/google/firebase/perf/session/PerfSession;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lel/k;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lel/m$a;->r(Lel/k;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n(Lel/m$a;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method static synthetic g(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lcom/google/firebase/perf/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->S:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->S:I

    .line 6
    .line 7
    return-void
.end method

.method private j()Lcom/google/firebase/perf/util/Timer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->V:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    return-object v0
.end method

.method public static k()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->X:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->X:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcl/k;->g()Lcl/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ldl/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->X:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const-class v2, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->X:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/perf/config/a;->c()Lcom/google/firebase/perf/config/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    sget-wide v6, Lcom/google/firebase/perf/metrics/AppStartTrace;->W:J

    .line 37
    .line 38
    const-wide/16 v8, 0xa

    .line 39
    .line 40
    add-long/2addr v8, v6

    .line 41
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct/range {v5 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lcl/k;Ldl/a;Lcom/google/firebase/perf/config/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->X:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit v2

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->X:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 66
    .line 67
    return-object v0
.end method

.method private l()Lcom/google/firebase/perf/util/Timer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static m(Landroid/app/Application;)Z
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lp3/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 43
    .line 44
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 45
    .line 46
    const/16 v4, 0x64

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method private n(Lel/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/util/Timer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Y:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    new-instance v1, Lyk/e;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lyk/e;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lel/m$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public final declared-synchronized o(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/lifecycle/k0;->c()Landroidx/lifecycle/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->U:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroid/app/Application;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m(Landroid/app/Application;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move v0, v1

    .line 51
    :goto_1
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->U:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z

    .line 54
    .line 55
    check-cast p1, Landroid/app/Application;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->R:Z

    .line 3
    .line 4
    if-nez p2, :cond_4

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->U:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m(Landroid/app/Application;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_0
    move p2, v0

    .line 30
    :goto_1
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->U:Z

    .line 31
    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lcom/google/firebase/perf/util/Timer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    sget-wide v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->W:J

    .line 55
    .line 56
    cmp-long p1, p1, v1

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    :goto_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/config/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->T:Lcom/google/firebase/perf/metrics/AppStartTrace$a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "onResume(): "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->R:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/config/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v2, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->T:Lcom/google/firebase/perf/metrics/AppStartTrace$a;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lyk/a;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lyk/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ldl/f;->a(Landroid/view/View;Lyk/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lyk/b;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lyk/b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lyk/c;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lyk/c;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v4}, Ldl/i;->a(Landroid/view/View;Lyk/b;Lyk/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Q:Lcom/google/firebase/perf/session/PerfSession;

    .line 91
    .line 92
    invoke-static {}, Lxk/a;->e()Lxk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ": "

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/util/Timer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " microseconds"

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Lxk/a;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->Y:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143
    .line 144
    new-instance v0, Lyk/d;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lyk/d;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_3
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :cond_4
    :goto_1
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->R:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAppEnteredBackground()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/g0;
        value = .enum Landroidx/lifecycle/o$a;->ON_STOP:Landroidx/lifecycle/o$a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 20
    .line 21
    invoke-static {}, Lel/m;->W()Lel/m$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "_experiment_firstBackgrounding"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lel/m$a;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lcom/google/firebase/perf/util/Timer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lel/m$a;->x(J)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lcom/google/firebase/perf/util/Timer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lel/m$a;->y(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/q$a;->l()Lcom/google/protobuf/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lel/m;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Lel/m$a;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lel/m$a;->s(Lel/m;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public onAppEnteredForeground()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/g0;
        value = .enum Landroidx/lifecycle/o$a;->ON_START:Landroidx/lifecycle/o$a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:Lcom/google/firebase/perf/util/Timer;

    .line 20
    .line 21
    invoke-static {}, Lel/m;->W()Lel/m$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "_experiment_firstForegrounding"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lel/m$a;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lcom/google/firebase/perf/util/Timer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lel/m$a;->x(J)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lcom/google/firebase/perf/util/Timer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:Lcom/google/firebase/perf/util/Timer;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lel/m$a;->y(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/q$a;->l()Lcom/google/protobuf/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lel/m;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Lel/m$a;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lel/m$a;->s(Lel/m;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/lifecycle/k0;->c()Landroidx/lifecycle/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/x;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method
