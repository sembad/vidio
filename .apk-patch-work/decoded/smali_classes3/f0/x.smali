.class public final Lf0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/w;


# instance fields
.field private H:Lb0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lb0/g1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Lb0/a2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile v:Lb0/i1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile w:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lf0/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf0/y;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, v0, p1, p1}, Lf0/x;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb0/g1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf0/x;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lf0/x;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, Lf0/x;->e:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lf0/x;->i:Lsc0/s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lb0/a2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb0/a2;-><init>(ILb0/g1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf0/x;->i:Lsc0/s;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Lsc0/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc0/p0<",
            "Lb0/a2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/x;->i:Lsc0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(JLb0/g1;)Z
    .locals 7
    .param p3    # Lb0/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf0/x;->i:Lsc0/s;

    .line 5
    .line 6
    check-cast v0, Lsc0/d2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsc0/d2;->j0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lf0/x;->i:Lsc0/s;

    .line 16
    .line 17
    check-cast v0, Lsc0/d2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsc0/d2;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lf0/x;->H:Lb0/x1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {v0}, Lb0/x1;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long p1, p1, v3

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p1}, Lb0/g1;->C(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-interface {p3}, Lb0/g1;->K0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lf0/x;->w:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    iput-object p1, p0, Lf0/x;->w:Ljava/lang/Long;

    .line 68
    .line 69
    :cond_2
    iget-object p2, p0, Lf0/x;->w:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v0, p0, Lf0/x;->e:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    sub-long/2addr v5, p1

    .line 88
    iget-object p1, p0, Lf0/x;->e:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    cmp-long p1, v5, p1

    .line 95
    .line 96
    if-lez p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lf0/x;->i:Lsc0/s;

    .line 99
    .line 100
    new-instance p2, Lb0/a2;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-direct {p2, v0, p3}, Lb0/a2;-><init>(ILb0/g1;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_3
    iget-object p1, p0, Lf0/x;->v:Lb0/i1;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    invoke-static {v3, v4}, Lb0/i1;->a(J)Lb0/i1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lf0/x;->v:Lb0/i1;

    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lf0/x;->v:Lb0/i1;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p2, p0, Lf0/x;->d:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Lb0/i1;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    sub-long/2addr v3, p1

    .line 133
    iget-object p1, p0, Lf0/x;->d:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-long p1, p1

    .line 140
    cmp-long p1, v3, p1

    .line 141
    .line 142
    if-lez p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lf0/x;->i:Lsc0/s;

    .line 145
    .line 146
    new-instance p2, Lb0/a2;

    .line 147
    .line 148
    invoke-direct {p2, v1, p3}, Lb0/a2;-><init>(ILb0/g1;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_5
    iget-object p1, p0, Lf0/x;->c:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    return v2

    .line 170
    :cond_6
    iget-object p1, p0, Lf0/x;->i:Lsc0/s;

    .line 171
    .line 172
    new-instance p2, Lb0/a2;

    .line 173
    .line 174
    invoke-direct {p2, v2, p3}, Lb0/a2;-><init>(ILb0/g1;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    :goto_0
    monitor-exit p0

    .line 184
    return v2

    .line 185
    :goto_1
    monitor-exit p0

    .line 186
    throw p1

    .line 187
    :cond_8
    :goto_2
    return v1
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lb0/a2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb0/a2;-><init>(ILb0/g1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf0/x;->i:Lsc0/s;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lb0/a2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb0/a2;-><init>(ILb0/g1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf0/x;->i:Lsc0/s;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf0/x;->H:Lb0/x1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Lb0/x1;->a(J)Lb0/x1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf0/x;->H:Lb0/x1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw p1
.end method
