.class final Lqt/n1;
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
    c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$handleContentGating$1"
    f = "WatchVodPresenter.kt"
    l = {
        0x210,
        0x21e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lqt/o1;

.field final synthetic G:Lcom/vidio/domain/entity/d$b;

.field d:Ltv/k$a;

.field e:Lcom/vidio/android/tv/watch/views/logingating/m$a$b;

.field i:Ljava/lang/String;

.field v:I

.field final synthetic w:Lcom/vidio/domain/entity/e;


# direct methods
.method constructor <init>(Lcom/vidio/domain/entity/e;Lqt/o1;Lcom/vidio/domain/entity/d$b;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/e;",
            "Lqt/o1;",
            "Lcom/vidio/domain/entity/d$b;",
            "Ll60/b<",
            "-",
            "Lqt/n1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt/n1;->w:Lcom/vidio/domain/entity/e;

    .line 2
    .line 3
    iput-object p2, p0, Lqt/n1;->F:Lqt/o1;

    .line 4
    .line 5
    iput-object p3, p0, Lqt/n1;->G:Lcom/vidio/domain/entity/d$b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance p1, Lqt/n1;

    .line 2
    .line 3
    iget-object v0, p0, Lqt/n1;->F:Lqt/o1;

    .line 4
    .line 5
    iget-object v1, p0, Lqt/n1;->G:Lcom/vidio/domain/entity/d$b;

    .line 6
    .line 7
    iget-object v2, p0, Lqt/n1;->w:Lcom/vidio/domain/entity/e;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lqt/n1;-><init>(Lcom/vidio/domain/entity/e;Lqt/o1;Lcom/vidio/domain/entity/d$b;Ll60/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lqt/n1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqt/n1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqt/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lqt/n1;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lqt/n1;->G:Lcom/vidio/domain/entity/d$b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lqt/n1;->F:Lqt/o1;

    .line 10
    .line 11
    iget-object v6, p0, Lqt/n1;->w:Lcom/vidio/domain/entity/e;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v1, p0, Lqt/n1;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lqt/n1;->e:Lcom/vidio/android/tv/watch/views/logingating/m$a$b;

    .line 35
    .line 36
    iget-object v8, p0, Lqt/n1;->d:Ltv/k$a;

    .line 37
    .line 38
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v9, v4

    .line 42
    :goto_0
    move-object v13, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/vidio/domain/entity/e;->c()Ltv/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ltv/k;->b()Ltv/k$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v8, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v8, v7

    .line 60
    :goto_1
    sget-object p1, Lcom/vidio/android/tv/watch/views/logingating/m$a$b;->a:Lcom/vidio/android/tv/watch/views/logingating/m$a$b;

    .line 61
    .line 62
    sget-object v1, Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v9, Ltv/k$a;->d:Ltv/k$a;

    .line 69
    .line 70
    if-ne v8, v9, :cond_6

    .line 71
    .line 72
    invoke-static {v5}, Lqt/o1;->t(Lqt/o1;)Lcw/c;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iput-object v8, p0, Lqt/n1;->d:Ltv/k$a;

    .line 77
    .line 78
    iput-object p1, p0, Lqt/n1;->e:Lcom/vidio/android/tv/watch/views/logingating/m$a$b;

    .line 79
    .line 80
    iput-object v1, p0, Lqt/n1;->i:Ljava/lang/String;

    .line 81
    .line 82
    iput v4, p0, Lqt/n1;->v:I

    .line 83
    .line 84
    invoke-interface {v9, p0}, Lcw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v0, :cond_4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    move-object v9, p1

    .line 92
    move-object p1, v4

    .line 93
    goto :goto_0

    .line 94
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-static {v5}, Lqt/o1;->u(Lqt/o1;)Lqt/k0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_b

    .line 107
    .line 108
    new-instance v8, Lcom/vidio/android/tv/watch/views/logingating/m;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->l()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v6}, Lcom/vidio/domain/entity/e;->c()Ltv/k;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ltv/k;->a()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    :goto_3
    move-wide v11, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    invoke-direct/range {v8 .. v13}, Lcom/vidio/android/tv/watch/views/logingating/m;-><init>(Lcom/vidio/android/tv/watch/views/logingating/m$a;Ljava/lang/String;JLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lqt/w0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lqt/h0;->G1()Lys/q0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lqt/o0;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lqt/o0;-><init>(Lqt/w0;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lco/b;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {v2, p1, v3}, Lco/b;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lqt/p0;

    .line 159
    .line 160
    invoke-direct {v3, p1}, Lqt/p0;-><init>(Lqt/w0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8, v1, v2, v3}, Lys/q0;->g(Lcom/vidio/android/tv/watch/views/logingating/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_6
    sget-object p1, Ltv/k$a;->i:Ltv/k$a;

    .line 168
    .line 169
    if-ne v8, p1, :cond_a

    .line 170
    .line 171
    invoke-static {v5}, Lqt/o1;->e(Lqt/o1;)Lww/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object v7, p0, Lqt/n1;->d:Ltv/k$a;

    .line 176
    .line 177
    iput-object v7, p0, Lqt/n1;->e:Lcom/vidio/android/tv/watch/views/logingating/m$a$b;

    .line 178
    .line 179
    iput-object v7, p0, Lqt/n1;->i:Ljava/lang/String;

    .line 180
    .line 181
    iput v3, p0, Lqt/n1;->v:I

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lww/a;->d(Ll60/b;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_7

    .line 188
    .line 189
    :goto_5
    return-object v0

    .line 190
    :cond_7
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-static {v5}, Lqt/o1;->u(Lqt/o1;)Lqt/k0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    new-instance v7, Ltx/m;

    .line 215
    .line 216
    invoke-direct {v7, v0}, Ltx/m;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    check-cast p1, Lqt/w0;

    .line 220
    .line 221
    invoke-virtual {p1, v7}, Lqt/w0;->B2(Ltx/m;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    invoke-static {v5, v2}, Lqt/o1;->x(Lqt/o1;Lcom/vidio/domain/entity/d$b;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    invoke-static {v5, v2}, Lqt/o1;->x(Lqt/o1;Lcom/vidio/domain/entity/d$b;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1
.end method
