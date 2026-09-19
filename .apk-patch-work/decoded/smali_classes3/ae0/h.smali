.class public final Lae0/h;
.super Lwd0/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lae0/e$c;

.field final synthetic f:Lae0/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lae0/e$c;Lae0/s;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lae0/h;->e:Lae0/e$c;

    .line 2
    .line 3
    iput-object p3, p0, Lae0/h;->f:Lae0/s;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lwd0/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 12

    .line 1
    iget-object v0, p0, Lae0/h;->e:Lae0/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Lae0/h;->f:Lae0/s;

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/q0;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lae0/e$c;->d:Lae0/e;

    .line 11
    .line 12
    invoke-virtual {v3}, Lae0/e;->z0()Lae0/o;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v0, Lae0/e$c;->d:Lae0/e;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lae0/e;->p0()Lae0/s;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lae0/s;

    .line 25
    .line 26
    invoke-direct {v5}, Lae0/s;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lae0/s;->g(Lae0/s;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lae0/s;->g(Lae0/s;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v5}, Lae0/s;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v5, v1

    .line 42
    invoke-virtual {v4}, Lae0/s;->c()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v7, v1

    .line 47
    sub-long/2addr v5, v7

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v1, v5, v7

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lae0/e;->t0()Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lae0/e;->t0()Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v9, v4, [Lae0/m;

    .line 75
    .line 76
    invoke-interface {v1, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Lae0/m;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_4

    .line 85
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 86
    :goto_1
    iget-object v9, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lae0/s;

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Lae0/e;->v1(Lae0/s;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lae0/e;->s(Lae0/e;)Lwd0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lae0/e;->e0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v11, " onSettings"

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v11, Lae0/f;

    .line 119
    .line 120
    invoke-direct {v11, v10, v0, v2}, Lae0/f;-><init>(Ljava/lang/String;Lae0/e;Lkotlin/jvm/internal/q0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v11, v7, v8}, Lwd0/d;->h(Lwd0/a;J)V

    .line 124
    .line 125
    .line 126
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :try_start_3
    invoke-virtual {v0}, Lae0/e;->z0()Lae0/o;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v2, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lae0/s;

    .line 136
    .line 137
    invoke-virtual {v7, v2}, Lae0/o;->b(Lae0/s;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_5

    .line 143
    :catch_0
    move-exception v2

    .line 144
    const/4 v7, 0x2

    .line 145
    :try_start_4
    invoke-virtual {v0, v7, v7, v2}, Lae0/e;->a0(IILjava/io/IOException;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    monitor-exit v3

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    array-length v0, v1

    .line 154
    :goto_3
    if-ge v4, v0, :cond_2

    .line 155
    .line 156
    aget-object v2, v1, v4

    .line 157
    .line 158
    monitor-enter v2

    .line 159
    :try_start_5
    invoke-virtual {v2, v5, v6}, Lae0/m;->a(J)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    .line 164
    monitor-exit v2

    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    monitor-exit v2

    .line 170
    throw v0

    .line 171
    :cond_2
    const-wide/16 v0, -0x1

    .line 172
    .line 173
    return-wide v0

    .line 174
    :goto_4
    :try_start_6
    monitor-exit v0

    .line 175
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 176
    :goto_5
    monitor-exit v3

    .line 177
    throw v0
.end method
