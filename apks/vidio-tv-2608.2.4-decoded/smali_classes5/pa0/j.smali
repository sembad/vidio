.class public final Lpa0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lpa0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lpa0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lpa0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-instance v2, Lpa0/h;

    .line 5
    .line 6
    invoke-direct {v2, v1}, Lpa0/h;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v2, Lpa0/j;->a:Lpa0/h;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Lpa0/j;->b:I

    .line 28
    .line 29
    div-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    sput v2, Lpa0/j;->c:I

    .line 36
    .line 37
    const-string v3, "java.vm.name"

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "Dalvik"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-string v3, "0"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v3, "4194304"

    .line 55
    .line 56
    :goto_1
    const-string v4, "kotlinx.io.pool.size.bytes"

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v0, v3

    .line 79
    :cond_3
    :goto_2
    sput v0, Lpa0/j;->d:I

    .line 80
    .line 81
    div-int/2addr v0, v2

    .line 82
    const/16 v3, 0x2000

    .line 83
    .line 84
    if-ge v0, v3, :cond_4

    .line 85
    .line 86
    move v0, v3

    .line 87
    :cond_4
    sput v0, Lpa0/j;->e:I

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lpa0/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lpa0/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 102
    .line 103
    return-void
.end method

.method public static final a(Lpa0/h;)V
    .locals 10
    .param p0    # Lpa0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpa0/h;->e()Lpa0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lpa0/h;->g()Lpa0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_c

    .line 15
    .line 16
    invoke-virtual {p0}, Lpa0/h;->c()Lpa0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lpa0/g;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    sget v0, Lpa0/j;->b:I

    .line 32
    .line 33
    int-to-long v2, v0

    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    and-long/2addr v2, v6

    .line 46
    long-to-int v0, v2

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v2}, Lpa0/h;->s(I)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lpa0/h;->e:Z

    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object v3, Lpa0/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lpa0/h;

    .line 60
    .line 61
    sget-object v7, Lpa0/j;->a:Lpa0/h;

    .line 62
    .line 63
    if-eq v6, v7, :cond_1

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Lpa0/h;->d()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v8, v2

    .line 73
    :goto_1
    const/high16 v9, 0x10000

    .line 74
    .line 75
    if-lt v8, v9, :cond_8

    .line 76
    .line 77
    sget v0, Lpa0/j;->d:I

    .line 78
    .line 79
    if-lez v0, :cond_a

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lpa0/h;->s(I)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lpa0/h;->e:Z

    .line 85
    .line 86
    sget v0, Lpa0/j;->c:I

    .line 87
    .line 88
    int-to-long v8, v0

    .line 89
    sub-long/2addr v8, v4

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    and-long/2addr v3, v8

    .line 99
    long-to-int v1, v3

    .line 100
    move v3, v2

    .line 101
    :cond_3
    :goto_2
    sget-object v4, Lpa0/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lpa0/h;

    .line 108
    .line 109
    if-eq v5, v7, :cond_3

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Lpa0/h;->d()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v6, v2

    .line 119
    :goto_3
    add-int/lit16 v6, v6, 0x2000

    .line 120
    .line 121
    sget v8, Lpa0/j;->e:I

    .line 122
    .line 123
    if-le v6, v8, :cond_5

    .line 124
    .line 125
    if-ge v3, v0, :cond_a

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    add-int/lit8 v4, v0, -0x1

    .line 132
    .line 133
    and-int/2addr v1, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {p0, v5}, Lpa0/h;->r(Lpa0/h;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v6}, Lpa0/h;->q(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v4, v1, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eq v6, v5, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual {p0, v6}, Lpa0/h;->r(Lpa0/h;)V

    .line 156
    .line 157
    .line 158
    add-int/lit16 v8, v8, 0x2000

    .line 159
    .line 160
    invoke-virtual {p0, v8}, Lpa0/h;->q(I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {v3, v0, v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    :cond_a
    :goto_4
    return-void

    .line 170
    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eq v7, v6, :cond_9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_c
    const-string p0, "Failed requirement."

    .line 178
    .line 179
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final b()Lpa0/h;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lpa0/j;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    and-long/2addr v0, v4

    .line 16
    long-to-int v0, v0

    .line 17
    :goto_0
    sget-object v1, Lpa0/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    sget-object v4, Lpa0/j;->a:Lpa0/h;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lpa0/h;

    .line 26
    .line 27
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lpa0/j;->d:I

    .line 42
    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    sget v0, Lpa0/j;->c:I

    .line 46
    .line 47
    int-to-long v8, v0

    .line 48
    sub-long/2addr v8, v2

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    and-long/2addr v1, v8

    .line 58
    long-to-int v1, v1

    .line 59
    move v2, v6

    .line 60
    :goto_1
    sget-object v3, Lpa0/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lpa0/h;

    .line 67
    .line 68
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-ge v2, v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    add-int/lit8 v3, v0, -0x1

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Lpa0/h;

    .line 91
    .line 92
    invoke-direct {v0, v6}, Lpa0/h;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-virtual {v5}, Lpa0/h;->e()Lpa0/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Lpa0/h;->r(Lpa0/h;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lpa0/h;->q(I)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_4
    new-instance v0, Lpa0/h;

    .line 111
    .line 112
    invoke-direct {v0, v6}, Lpa0/h;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    invoke-virtual {v5}, Lpa0/h;->e()Lpa0/h;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Lpa0/h;->r(Lpa0/h;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lpa0/h;->q(I)V

    .line 127
    .line 128
    .line 129
    return-object v5
.end method
