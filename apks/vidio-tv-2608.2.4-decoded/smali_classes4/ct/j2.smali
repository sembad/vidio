.class final Lct/j2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$handleLivestreamPreviewError$2"
    f = "WatchLiveStreamingPresenter.kt"
    l = {
        0x37d,
        0x37f,
        0x38f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lct/h2;


# direct methods
.method constructor <init>(Lct/h2;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct/h2;",
            "Ll60/b<",
            "-",
            "Lct/j2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lct/j2;->e:Lct/h2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lct/j2;

    .line 2
    .line 3
    iget-object v0, p0, Lct/j2;->e:Lct/h2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lct/j2;-><init>(Lct/h2;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lct/j2;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lct/j2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lct/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lct/j2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lct/j2;->e:Lct/h2;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lct/h2;->r(Lct/h2;)Lxw/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v4, p0, Lct/j2;->d:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_1
    check-cast p1, Lxw/g;

    .line 54
    .line 55
    invoke-virtual {p1}, Lxw/g;->D()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    invoke-static {v5}, Lct/h2;->y(Lct/h2;)Lcom/vidio/domain/usecase/f3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v5}, Lct/h2;->A(Lct/h2;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sget-object v1, Lxv/g$a;->e:Lxv/g$a;

    .line 70
    .line 71
    iput v3, p0, Lct/j2;->d:I

    .line 72
    .line 73
    invoke-virtual {p1, v6, v7, v1, p0}, Lcom/vidio/domain/usecase/f3;->h(JLxv/g$a;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    check-cast p1, Lcom/vidio/domain/entity/Content$a;

    .line 81
    .line 82
    instance-of v1, p1, Lcom/vidio/domain/entity/Content$a$a;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    check-cast p1, Lcom/vidio/domain/entity/Content$a$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content$a$a;->b()Lcom/vidio/domain/entity/Content$a$c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    if-ne v1, v4, :cond_9

    .line 102
    .line 103
    invoke-static {v5}, Lct/h2;->A(Lct/h2;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    long-to-int p1, v3

    .line 108
    sget-object v1, Lcom/vidio/kmm/usecase/d$a;->i:Lcom/vidio/kmm/usecase/d$a;

    .line 109
    .line 110
    iput v2, p0, Lct/j2;->d:I

    .line 111
    .line 112
    invoke-static {p1, v1, p0}, Lcom/vidio/kmm/usecase/d;->a(ILcom/vidio/kmm/usecase/d$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    :goto_3
    return-object v0

    .line 119
    :cond_7
    :goto_4
    check-cast p1, Lcom/vidio/kmm/usecase/a;

    .line 120
    .line 121
    invoke-virtual {v5}, Lct/h2;->R()Lct/t;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    invoke-static {v5}, Lct/h2;->A(Lct/h2;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/a;->c()Lcom/vidio/kmm/usecase/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/b;->a()Lcom/vidio/kmm/usecase/b$e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const/4 p1, 0x0

    .line 143
    :goto_5
    check-cast v0, Lct/b1;

    .line 144
    .line 145
    const-string v3, "preview error"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3, p1}, Lct/b1;->K2(JLjava/lang/String;Lcom/vidio/kmm/usecase/b$e;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-static {}, Lh60/m;->a()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    invoke-virtual {v5}, Lct/h2;->R()Lct/t;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    new-instance v1, Lcom/vidio/android/tv/watch/blocker/c0$a0;

    .line 162
    .line 163
    invoke-static {v5}, Lct/h2;->A(Lct/h2;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content$a$a;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v4, Lcom/vidio/domain/usecase/z2$a;->i:Lcom/vidio/domain/usecase/z2$a;

    .line 172
    .line 173
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/vidio/android/tv/watch/blocker/c0$a0;-><init>(JLjava/lang/String;Lcom/vidio/domain/usecase/z2$a;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lct/h2;->A(Lct/h2;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v5}, Lct/h2;->v(Lct/h2;)Lv10/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lv10/d;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast v0, Lct/b1;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2, v3, p1}, Lct/b1;->F2(Lcom/vidio/android/tv/watch/blocker/c0;JLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    invoke-virtual {v5}, Lct/h2;->R()Lct/t;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/c0$l;->e:Lcom/vidio/android/tv/watch/blocker/c0$l;

    .line 201
    .line 202
    check-cast p1, Lct/b1;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lct/b1;->E2(Lcom/vidio/android/tv/watch/blocker/c0;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p1
.end method
