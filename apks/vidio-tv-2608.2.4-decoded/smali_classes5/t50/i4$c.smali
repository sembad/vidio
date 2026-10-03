.class final Lt50/i4$c;
.super Lo50/q;
.source "SourceFile"

# interfaces
.implements Li50/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/i4$c$a;,
        Lt50/i4$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo50/q<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;>;>;",
        "Li50/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final G:J

.field final H:J

.field final I:Ljava/util/concurrent/TimeUnit;

.field final J:Lio/reactivex/t$c;

.field final K:I

.field final L:Ljava/util/LinkedList;

.field M:Li50/b;

.field volatile N:Z


# direct methods
.method constructor <init>(Lb60/e;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;I)V
    .locals 1

    .line 1
    new-instance v0, Lv50/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv50/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lo50/q;-><init>(Lb60/e;Lv50/a;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lt50/i4$c;->G:J

    .line 10
    .line 11
    iput-wide p4, p0, Lt50/i4$c;->H:J

    .line 12
    .line 13
    iput-object p6, p0, Lt50/i4$c;->I:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput-object p7, p0, Lt50/i4$c;->J:Lio/reactivex/t$c;

    .line 16
    .line 17
    iput p8, p0, Lt50/i4$c;->K:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt50/i4$c;->L:Ljava/util/LinkedList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo50/q;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo50/q;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method final j(Lf60/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf60/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/i4$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lt50/i4$c$b;-><init>(Lf60/d;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo50/q;->i:Lv50/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lv50/a;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lt50/i4$c;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo50/q;->i:Lv50/a;

    .line 2
    .line 3
    iget-object v1, p0, Lo50/q;->e:Lb60/e;

    .line 4
    .line 5
    iget-object v2, p0, Lt50/i4$c;->L:Ljava/util/LinkedList;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lt50/i4$c;->N:Z

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lt50/i4$c;->M:Li50/b;

    .line 14
    .line 15
    invoke-interface {v1}, Li50/b;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lv50/a;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt50/i4$c;->J:Lio/reactivex/t$c;

    .line 25
    .line 26
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v5, p0, Lo50/q;->w:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lv50/a;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v7, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_1
    instance-of v8, v6, Lt50/i4$c$b;

    .line 42
    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lv50/a;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lo50/q;->F:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lf60/d;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lf60/d;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lf60/d;

    .line 91
    .line 92
    invoke-virtual {v1}, Lf60/d;->onComplete()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lt50/i4$c;->J:Lio/reactivex/t$c;

    .line 100
    .line 101
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    if-eqz v7, :cond_7

    .line 106
    .line 107
    neg-int v4, v4

    .line 108
    invoke-virtual {p0, v4}, Lo50/q;->i(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_0

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    if-eqz v8, :cond_a

    .line 116
    .line 117
    check-cast v6, Lt50/i4$c$b;

    .line 118
    .line 119
    iget-boolean v5, v6, Lt50/i4$c$b;->b:Z

    .line 120
    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    iget-boolean v5, p0, Lo50/q;->v:Z

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    iget v5, p0, Lt50/i4$c;->K:I

    .line 129
    .line 130
    invoke-static {v5}, Lf60/d;->e(I)Lf60/d;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lb60/e;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lt50/i4$c;->J:Lio/reactivex/t$c;

    .line 141
    .line 142
    new-instance v7, Lt50/i4$c$a;

    .line 143
    .line 144
    invoke-direct {v7, p0, v5}, Lt50/i4$c$a;-><init>(Lt50/i4$c;Lf60/d;)V

    .line 145
    .line 146
    .line 147
    iget-wide v8, p0, Lt50/i4$c;->G:J

    .line 148
    .line 149
    iget-object v5, p0, Lt50/i4$c;->I:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {v6, v7, v8, v9, v5}, Lio/reactivex/t$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    iget-object v5, v6, Lt50/i4$c$b;->a:Lf60/d;

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v5, v6, Lt50/i4$c$b;->a:Lf60/d;

    .line 162
    .line 163
    invoke-virtual {v5}, Lf60/d;->onComplete()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_0

    .line 171
    .line 172
    iget-boolean v5, p0, Lo50/q;->v:Z

    .line 173
    .line 174
    if-eqz v5, :cond_0

    .line 175
    .line 176
    iput-boolean v3, p0, Lt50/i4$c;->N:Z

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_0

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lf60/d;

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Lf60/d;->onNext(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo50/q;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lt50/i4$c;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo50/q;->e:Lb60/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb60/e;->onComplete()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo50/q;->F:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo50/q;->w:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lt50/i4$c;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo50/q;->e:Lb60/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lb60/e;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo50/q;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt50/i4$c;->L:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lf60/d;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lf60/d;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Lo50/q;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lo50/q;->i:Lv50/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lv50/a;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lt50/i4$c;->k()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt50/i4$c;->M:Li50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll50/d;->l(Li50/b;Li50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lt50/i4$c;->M:Li50/b;

    .line 10
    .line 11
    iget-object p1, p0, Lo50/q;->e:Lb60/e;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lb60/e;->onSubscribe(Li50/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lo50/q;->v:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lt50/i4$c;->K:I

    .line 22
    .line 23
    invoke-static {p1}, Lf60/d;->e(I)Lf60/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lt50/i4$c;->L:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo50/q;->e:Lb60/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lb60/e;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt50/i4$c;->J:Lio/reactivex/t$c;

    .line 38
    .line 39
    new-instance v1, Lt50/i4$c$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lt50/i4$c$a;-><init>(Lt50/i4$c;Lf60/d;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lt50/i4$c;->G:J

    .line 45
    .line 46
    iget-object p1, p0, Lt50/i4$c;->I:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/t$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lt50/i4$c;->J:Lio/reactivex/t$c;

    .line 52
    .line 53
    iget-wide v6, p0, Lt50/i4$c;->H:J

    .line 54
    .line 55
    iget-object v10, p0, Lt50/i4$c;->I:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    move-wide v8, v6

    .line 58
    move-object v5, p0

    .line 59
    invoke-virtual/range {v4 .. v10}, Lio/reactivex/t$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lt50/i4$c;->K:I

    .line 2
    .line 3
    invoke-static {v0}, Lf60/d;->e(I)Lf60/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt50/i4$c$b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lt50/i4$c$b;-><init>(Lf60/d;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lo50/q;->v:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo50/q;->i:Lv50/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lv50/a;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lt50/i4$c;->k()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
