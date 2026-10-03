.class final Lct/b1$f$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/b1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lex/z0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingFragment$onViewCreated$2$1"
    f = "WatchLiveStreamingFragment.kt"
    l = {
        0x254
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Lct/b1;

.field e:J

.field i:I

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lct/b1;


# direct methods
.method constructor <init>(Lct/b1;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct/b1;",
            "Ll60/b<",
            "-",
            "Lct/b1$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lct/b1$f$a;->w:Lct/b1;

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
    .locals 2
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
    new-instance v0, Lct/b1$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lct/b1$f$a;->w:Lct/b1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lct/b1$f$a;-><init>(Lct/b1;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lct/b1$f$a;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lex/z0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lct/b1$f$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lct/b1$f$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lct/b1$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lct/b1$f$a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lex/z0;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v2, p0, Lct/b1$f$a;->i:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lct/b1$f$a;->w:Lct/b1;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lct/b1$f$a;->e:J

    .line 18
    .line 19
    iget-object v2, p0, Lct/b1$f$a;->d:Lct/b1;

    .line 20
    .line 21
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lex/z0;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v0}, Lex/z0;->d()Lex/e4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lex/e4;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p1, v4

    .line 56
    :goto_0
    invoke-static {v5}, Lct/b1;->Y1(Lct/b1;)Let/s0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lex/z0;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v8, p1

    .line 68
    :goto_1
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lex/z0;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p1, v4

    .line 76
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v9, Lzs/u;

    .line 80
    .line 81
    invoke-direct {v9, v8, p1}, Lzs/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v9}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6, v7}, Lct/b1;->i2(Lct/b1;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lct/b1;->t2()Lct/s;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lct/h2;

    .line 95
    .line 96
    invoke-virtual {p1}, Lct/h2;->L()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lct/b1;->t2()Lct/s;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lct/h2;

    .line 104
    .line 105
    invoke-virtual {p1}, Lct/h2;->M()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lct/b1;->s2()Lct/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lct/d;->stop()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lct/b1;->s2()Lct/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lct/d;->a()Lzn/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lpo/a;->y()V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lct/b1;->c2(Lct/b1;)Lys/q0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lys/q0;->j()V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lct/b1;->X1(Lct/b1;)Lys/f;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lys/f;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lct/b1;->Y1(Lct/b1;)Let/s0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v6, v7}, Lzs/x;->q(J)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    invoke-static {v5}, Lct/b1;->Y1(Lct/b1;)Let/s0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v2, Lwp/f8;

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-direct {v2, v8}, Lwp/f8;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lex/z0;->d()Lex/e4;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Lex/e4;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-static {v5, p1}, Lct/b1;->j2(Lct/b1;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Lct/b1$f$a;->v:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, p0, Lct/b1$f$a;->d:Lct/b1;

    .line 181
    .line 182
    iput-wide v6, p0, Lct/b1$f$a;->e:J

    .line 183
    .line 184
    iput v3, p0, Lct/b1$f$a;->i:I

    .line 185
    .line 186
    const-wide/16 v2, 0x7d0

    .line 187
    .line 188
    invoke-static {v2, v3, p0}, Lz90/s0;->b(JLl60/b;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_5

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_5
    move-object v2, v5

    .line 196
    move-wide v0, v6

    .line 197
    :goto_3
    invoke-static {v2, v4}, Lct/b1;->j2(Lct/b1;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-wide v6, v0

    .line 201
    :cond_6
    invoke-virtual {v5}, Lct/b1;->t2()Lct/s;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 208
    .line 209
    .line 210
    check-cast p1, Lct/h2;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lct/h2;->O(Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1
.end method
