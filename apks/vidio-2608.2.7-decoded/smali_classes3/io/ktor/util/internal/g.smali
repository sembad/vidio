.class public Lio/ktor/util/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


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

    const-class v1, Lio/ktor/util/internal/g;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lio/ktor/util/internal/g;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lio/ktor/util/internal/g;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/ktor/util/internal/g;->removedRef:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final c()Lio/ktor/util/internal/g;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/util/internal/g;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/i;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lio/ktor/util/internal/i;

    .line 8
    .line 9
    iget-object v0, v0, Lio/ktor/util/internal/i;->a:Lio/ktor/util/internal/g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    if-ne v0, p0, :cond_4

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    :goto_0
    instance-of v2, v1, Lio/ktor/util/internal/a;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1}, Lio/ktor/util/internal/g;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v0, "Cannot loop to this while looking for list head"

    .line 32
    .line 33
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lio/ktor/util/internal/g;

    .line 43
    .line 44
    :goto_1
    iget-object v2, v1, Lio/ktor/util/internal/g;->removedRef:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/ktor/util/internal/i;

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    new-instance v2, Lio/ktor/util/internal/i;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lio/ktor/util/internal/i;-><init>(Lio/ktor/util/internal/g;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lio/ktor/util/internal/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    sget-object v1, Lio/ktor/util/internal/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    invoke-static {v1, p0, v0, v2}, Lio/ktor/util/internal/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lio/ktor/util/internal/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    check-cast v0, Lio/ktor/util/internal/g;

    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/g;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lio/ktor/util/internal/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/ktor/util/internal/h;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public dispose()V
    .locals 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/g;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/ktor/util/internal/i;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_1
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lio/ktor/util/internal/g;

    .line 20
    .line 21
    iget-object v2, v1, Lio/ktor/util/internal/g;->removedRef:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lio/ktor/util/internal/i;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    new-instance v2, Lio/ktor/util/internal/i;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lio/ktor/util/internal/i;-><init>(Lio/ktor/util/internal/g;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lio/ktor/util/internal/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    sget-object v3, Lio/ktor/util/internal/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    invoke-static {v3, p0, v0, v2}, Lio/ktor/util/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lio/ktor/util/internal/g;->c()Lio/ktor/util/internal/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lio/ktor/util/internal/g;->_next:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v2, Lio/ktor/util/internal/i;

    .line 55
    .line 56
    iget-object v2, v2, Lio/ktor/util/internal/i;->a:Lio/ktor/util/internal/g;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    move-object v4, v3

    .line 60
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lio/ktor/util/internal/g;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Lio/ktor/util/internal/i;

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-direct {v2}, Lio/ktor/util/internal/g;->c()Lio/ktor/util/internal/g;

    .line 69
    .line 70
    .line 71
    check-cast v5, Lio/ktor/util/internal/i;

    .line 72
    .line 73
    iget-object v2, v5, Lio/ktor/util/internal/i;->a:Lio/ktor/util/internal/g;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v0}, Lio/ktor/util/internal/g;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    instance-of v6, v5, Lio/ktor/util/internal/i;

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-direct {v0}, Lio/ktor/util/internal/g;->c()Lio/ktor/util/internal/g;

    .line 87
    .line 88
    .line 89
    sget-object v6, Lio/ktor/util/internal/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    check-cast v5, Lio/ktor/util/internal/i;

    .line 92
    .line 93
    iget-object v5, v5, Lio/ktor/util/internal/i;->a:Lio/ktor/util/internal/g;

    .line 94
    .line 95
    invoke-static {v6, v4, v0, v5}, Lio/ktor/util/internal/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lio/ktor/util/internal/g;Lio/ktor/util/internal/g;Lio/ktor/util/internal/g;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object v0, v0, Lio/ktor/util/internal/g;->_prev:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    if-eq v5, p0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object v4, v5

    .line 113
    check-cast v4, Lio/ktor/util/internal/g;

    .line 114
    .line 115
    if-ne v4, v2, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move-object v7, v4

    .line 119
    move-object v4, v0

    .line 120
    move-object v0, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    sget-object v5, Lio/ktor/util/internal/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 123
    .line 124
    invoke-static {v5, v0, p0, v2}, Lio/ktor/util/internal/e;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lio/ktor/util/internal/g;Ljava/lang/Object;Lio/ktor/util/internal/g;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    :goto_2
    iget-object v0, p0, Lio/ktor/util/internal/g;->_prev:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/g;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    move-object v2, v3

    .line 137
    :cond_a
    :goto_4
    iget-object v4, v0, Lio/ktor/util/internal/g;->_next:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez v4, :cond_b

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    instance-of v5, v4, Lio/ktor/util/internal/h;

    .line 143
    .line 144
    if-eqz v5, :cond_c

    .line 145
    .line 146
    check-cast v4, Lio/ktor/util/internal/h;

    .line 147
    .line 148
    invoke-virtual {v4}, Lio/ktor/util/internal/h;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_c
    instance-of v5, v4, Lio/ktor/util/internal/i;

    .line 153
    .line 154
    if-eqz v5, :cond_e

    .line 155
    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    invoke-direct {v0}, Lio/ktor/util/internal/g;->c()Lio/ktor/util/internal/g;

    .line 159
    .line 160
    .line 161
    sget-object v5, Lio/ktor/util/internal/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    .line 163
    check-cast v4, Lio/ktor/util/internal/i;

    .line 164
    .line 165
    iget-object v4, v4, Lio/ktor/util/internal/i;->a:Lio/ktor/util/internal/g;

    .line 166
    .line 167
    invoke-static {v5, v2, v0, v4}, Lio/ktor/util/internal/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lio/ktor/util/internal/g;Lio/ktor/util/internal/g;Lio/ktor/util/internal/g;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v2

    .line 171
    goto :goto_3

    .line 172
    :cond_d
    iget-object v0, v0, Lio/ktor/util/internal/g;->_prev:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/g;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_4

    .line 179
    :cond_e
    iget-object v5, v1, Lio/ktor/util/internal/g;->_prev:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v6, v5, Lio/ktor/util/internal/i;

    .line 182
    .line 183
    if-eqz v6, :cond_f

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_f
    if-eq v4, v1, :cond_10

    .line 187
    .line 188
    move-object v2, v4

    .line 189
    check-cast v2, Lio/ktor/util/internal/g;

    .line 190
    .line 191
    move-object v7, v2

    .line 192
    move-object v2, v0

    .line 193
    move-object v0, v7

    .line 194
    goto :goto_4

    .line 195
    :cond_10
    if-ne v5, v0, :cond_11

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_11
    sget-object v4, Lio/ktor/util/internal/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 199
    .line 200
    invoke-static {v4, v1, v5, v0}, Lio/ktor/util/internal/e;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lio/ktor/util/internal/g;Ljava/lang/Object;Lio/ktor/util/internal/g;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    iget-object v4, v0, Lio/ktor/util/internal/g;->_prev:Ljava/lang/Object;

    .line 207
    .line 208
    instance-of v4, v4, Lio/ktor/util/internal/i;

    .line 209
    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    :goto_5
    return-void
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
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkotlin/reflect/d;->getSimpleName()Ljava/lang/String;

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
