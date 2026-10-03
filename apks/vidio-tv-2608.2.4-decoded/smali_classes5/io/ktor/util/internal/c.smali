.class public Lio/ktor/util/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile synthetic _prev:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic removedRef:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lio/ktor/util/internal/c;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/ktor/util/internal/c;->removedRef:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final b()Lio/ktor/util/internal/c;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/ktor/util/internal/e;

    .line 8
    .line 9
    iget-object v0, v0, Lio/ktor/util/internal/e;->a:Lio/ktor/util/internal/c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-ne v0, p0, :cond_3

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    :goto_1
    instance-of v2, v1, Lio/ktor/util/internal/a;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v1}, Lio/ktor/util/internal/c;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v1, p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v0, "Cannot loop to this while looking for list head"

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lio/ktor/util/internal/c;

    .line 43
    .line 44
    :goto_2
    iget-object v2, v1, Lio/ktor/util/internal/c;->removedRef:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/ktor/util/internal/e;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    new-instance v2, Lio/ktor/util/internal/e;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lio/ktor/util/internal/e;-><init>(Lio/ktor/util/internal/c;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lio/ktor/util/internal/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object v1, Lio/ktor/util/internal/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    :cond_5
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    check-cast v0, Lio/ktor/util/internal/c;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v0, :cond_5

    .line 76
    .line 77
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lio/ktor/util/internal/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/ktor/util/internal/d;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public dispose()V
    .locals 11

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/ktor/util/internal/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lio/ktor/util/internal/c;

    .line 20
    .line 21
    iget-object v2, v1, Lio/ktor/util/internal/c;->removedRef:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lio/ktor/util/internal/e;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lio/ktor/util/internal/e;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lio/ktor/util/internal/e;-><init>(Lio/ktor/util/internal/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lio/ktor/util/internal/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v3, Lio/ktor/util/internal/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_19

    .line 44
    .line 45
    invoke-direct {p0}, Lio/ktor/util/internal/c;->b()Lio/ktor/util/internal/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v2, Lio/ktor/util/internal/e;

    .line 55
    .line 56
    iget-object v2, v2, Lio/ktor/util/internal/e;->a:Lio/ktor/util/internal/c;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v5, v0

    .line 60
    move-object v6, v2

    .line 61
    :goto_1
    move-object v7, v4

    .line 62
    :goto_2
    invoke-virtual {v6}, Lio/ktor/util/internal/c;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Lio/ktor/util/internal/e;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-direct {v6}, Lio/ktor/util/internal/c;->b()Lio/ktor/util/internal/c;

    .line 71
    .line 72
    .line 73
    check-cast v0, Lio/ktor/util/internal/e;

    .line 74
    .line 75
    iget-object v6, v0, Lio/ktor/util/internal/e;->a:Lio/ktor/util/internal/c;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v5}, Lio/ktor/util/internal/c;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v2, v0, Lio/ktor/util/internal/e;

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    invoke-direct {v5}, Lio/ktor/util/internal/c;->b()Lio/ktor/util/internal/c;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lio/ktor/util/internal/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    check-cast v0, Lio/ktor/util/internal/e;

    .line 94
    .line 95
    iget-object v0, v0, Lio/ktor/util/internal/e;->a:Lio/ktor/util/internal/c;

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v2, v7, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eq v3, v5, :cond_5

    .line 109
    .line 110
    :goto_3
    move-object v5, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget-object v0, v5, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    if-eq v0, p0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v0, Lio/ktor/util/internal/c;

    .line 125
    .line 126
    if-ne v0, v6, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move-object v7, v5

    .line 130
    :goto_4
    move-object v5, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_a
    sget-object v8, Lio/ktor/util/internal/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    :cond_b
    invoke-virtual {v8, v5, p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_18

    .line 139
    .line 140
    :goto_5
    iget-object v0, p0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_6
    move-object v2, v4

    .line 147
    :cond_c
    :goto_7
    iget-object v3, v0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v3, :cond_d

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    instance-of v5, v3, Lio/ktor/util/internal/d;

    .line 153
    .line 154
    if-eqz v5, :cond_e

    .line 155
    .line 156
    check-cast v3, Lio/ktor/util/internal/d;

    .line 157
    .line 158
    invoke-virtual {v3}, Lio/ktor/util/internal/d;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_e
    instance-of v5, v3, Lio/ktor/util/internal/e;

    .line 163
    .line 164
    if-eqz v5, :cond_12

    .line 165
    .line 166
    if-eqz v2, :cond_11

    .line 167
    .line 168
    invoke-direct {v0}, Lio/ktor/util/internal/c;->b()Lio/ktor/util/internal/c;

    .line 169
    .line 170
    .line 171
    sget-object v5, Lio/ktor/util/internal/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 172
    .line 173
    check-cast v3, Lio/ktor/util/internal/e;

    .line 174
    .line 175
    iget-object v3, v3, Lio/ktor/util/internal/e;->a:Lio/ktor/util/internal/c;

    .line 176
    .line 177
    :cond_f
    invoke-virtual {v5, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_10

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_10
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eq v6, v0, :cond_f

    .line 189
    .line 190
    :goto_8
    move-object v0, v2

    .line 191
    goto :goto_6

    .line 192
    :cond_11
    iget-object v0, v0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_7

    .line 199
    :cond_12
    iget-object v9, v1, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 200
    .line 201
    instance-of v5, v9, Lio/ktor/util/internal/e;

    .line 202
    .line 203
    if-eqz v5, :cond_13

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_13
    if-eq v3, v1, :cond_14

    .line 207
    .line 208
    move-object v2, v3

    .line 209
    check-cast v2, Lio/ktor/util/internal/c;

    .line 210
    .line 211
    move-object v10, v2

    .line 212
    move-object v2, v0

    .line 213
    move-object v0, v10

    .line 214
    goto :goto_7

    .line 215
    :cond_14
    if-ne v9, v0, :cond_15

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_15
    sget-object v3, Lio/ktor/util/internal/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 219
    .line 220
    :cond_16
    invoke-virtual {v3, v1, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_17

    .line 225
    .line 226
    iget-object v3, v0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 227
    .line 228
    instance-of v3, v3, Lio/ktor/util/internal/e;

    .line 229
    .line 230
    if-nez v3, :cond_c

    .line 231
    .line 232
    :goto_9
    return-void

    .line 233
    :cond_17
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eq v5, v9, :cond_16

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_18
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eq v0, p0, :cond_b

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_19
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eq v4, v0, :cond_3

    .line 253
    .line 254
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
