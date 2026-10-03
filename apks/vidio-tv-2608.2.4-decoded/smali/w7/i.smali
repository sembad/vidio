.class public final Lw7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/i$b;,
        Lw7/i$a;
    }
.end annotation


# instance fields
.field private final a:Lw7/i$b;

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lv7/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lw7/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lw7/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lw7/i$a;


# direct methods
.method public constructor <init>(Lw7/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/i;->a:Lw7/i$b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw7/i;->b:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw7/i;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance p1, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw7/i;->d:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lw7/i;->e:I

    .line 29
    .line 30
    return-void
.end method

.method private d(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lw7/i;->d:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw7/i$a;

    .line 14
    .line 15
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    iget-object v2, v0, Lw7/i$a;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    iget-wide v3, v0, Lw7/i$a;->e:J

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lv7/e0;

    .line 33
    .line 34
    iget-object v6, p0, Lw7/i;->a:Lw7/i$b;

    .line 35
    .line 36
    invoke-interface {v6, v3, v4, v5}, Lw7/i$b;->a(JLv7/e0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lv7/e0;

    .line 44
    .line 45
    iget-object v3, p0, Lw7/i;->b:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lw7/i;->f:Lw7/i$a;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-wide v1, v1, Lw7/i$a;->e:J

    .line 61
    .line 62
    iget-wide v3, v0, Lw7/i$a;->e:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lw7/i;->f:Lw7/i$a;

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lw7/i;->c:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JLv7/e0;)V
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget v1, p0, Lw7/i;->e:I

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iget-object v3, p0, Lw7/i;->d:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v4, p0, Lw7/i;->e:I

    .line 24
    .line 25
    if-lt v1, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lw7/i$a;

    .line 32
    .line 33
    sget-object v4, Lv7/u0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v4, v1, Lw7/i$a;->e:J

    .line 36
    .line 37
    cmp-long v1, p1, v4

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lw7/i;->b:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance v1, Lv7/e0;

    .line 52
    .line 53
    invoke-direct {v1}, Lv7/e0;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lv7/e0;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p3}, Lv7/e0;->a()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v4}, Lv7/e0;->S(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lv7/e0;->e()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p3}, Lv7/e0;->f()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {v1}, Lv7/e0;->e()[B

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1}, Lv7/e0;->a()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v4, p3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lw7/i;->f:Lw7/i$a;

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    iget-wide v4, p3, Lw7/i$a;->e:J

    .line 95
    .line 96
    cmp-long v4, p1, v4

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    iget-object p1, p3, Lw7/i$a;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object p3, p0, Lw7/i;->c:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    new-instance p3, Lw7/i$a;

    .line 115
    .line 116
    invoke-direct {p3}, Lw7/i$a;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lw7/i$a;

    .line 125
    .line 126
    :goto_1
    iget-object v4, p3, Lw7/i$a;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    :cond_4
    invoke-static {v7}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 139
    .line 140
    .line 141
    iput-wide p1, p3, Lw7/i$a;->e:J

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, Lw7/i;->f:Lw7/i$a;

    .line 150
    .line 151
    iget p1, p0, Lw7/i;->e:I

    .line 152
    .line 153
    if-eq p1, v2, :cond_5

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lw7/i;->d(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :cond_6
    :goto_2
    iget-object v0, p0, Lw7/i;->a:Lw7/i$b;

    .line 160
    .line 161
    invoke-interface {v0, p1, p2, p3}, Lw7/i$b;->a(JLv7/e0;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/i;->d:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw7/i;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lw7/i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lw7/i;->e:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lw7/i;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
