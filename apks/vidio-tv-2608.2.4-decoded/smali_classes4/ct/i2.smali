.class final Lct/i2;
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
    c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$handleContentGating$1"
    f = "WatchLiveStreamingPresenter.kt"
    l = {
        0x232,
        0x240
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lct/h2;

.field d:Ltv/k$a;

.field e:Ljava/lang/String;

.field i:Lcom/vidio/android/tv/watch/views/logingating/m$a$a;

.field v:I

.field final synthetic w:Lcom/vidio/domain/entity/b;


# direct methods
.method constructor <init>(Lcom/vidio/domain/entity/b;Lct/h2;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/b;",
            "Lct/h2;",
            "Ll60/b<",
            "-",
            "Lct/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lct/i2;->w:Lcom/vidio/domain/entity/b;

    .line 2
    .line 3
    iput-object p2, p0, Lct/i2;->F:Lct/h2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lct/i2;

    .line 2
    .line 3
    iget-object v0, p0, Lct/i2;->w:Lcom/vidio/domain/entity/b;

    .line 4
    .line 5
    iget-object v1, p0, Lct/i2;->F:Lct/h2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lct/i2;-><init>(Lcom/vidio/domain/entity/b;Lct/h2;Ll60/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lct/i2;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lct/i2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lct/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lct/i2;->v:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lct/i2;->w:Lcom/vidio/domain/entity/b;

    .line 9
    .line 10
    iget-object v6, p0, Lct/i2;->F:Lct/h2;

    .line 11
    .line 12
    if-eqz v1, :cond_2

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
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v1, p0, Lct/i2;->i:Lcom/vidio/android/tv/watch/views/logingating/m$a$a;

    .line 31
    .line 32
    iget-object v3, p0, Lct/i2;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lct/i2;->d:Ltv/k$a;

    .line 35
    .line 36
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v12, v3

    .line 40
    :goto_0
    move-object v8, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/vidio/domain/entity/b;->e()Ltv/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ltv/k;->b()Ltv/k$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v7, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v7, v4

    .line 58
    :goto_1
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLivestreamWatchpage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLivestreamWatchpage;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lcom/vidio/android/tv/watch/views/logingating/m$a$a;->a:Lcom/vidio/android/tv/watch/views/logingating/m$a$a;

    .line 65
    .line 66
    sget-object v8, Ltv/k$a;->d:Ltv/k$a;

    .line 67
    .line 68
    if-ne v7, v8, :cond_6

    .line 69
    .line 70
    invoke-static {v6}, Lct/h2;->C(Lct/h2;)Lcw/c;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v7, p0, Lct/i2;->d:Ltv/k$a;

    .line 75
    .line 76
    iput-object p1, p0, Lct/i2;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, p0, Lct/i2;->i:Lcom/vidio/android/tv/watch/views/logingating/m$a$a;

    .line 79
    .line 80
    iput v3, p0, Lct/i2;->v:I

    .line 81
    .line 82
    invoke-interface {v8, p0}, Lcw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v0, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    move-object v12, p1

    .line 90
    move-object p1, v3

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6}, Lct/h2;->R()Lct/t;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    new-instance v7, Lcom/vidio/android/tv/watch/views/logingating/m;

    .line 107
    .line 108
    invoke-static {v6}, Lct/h2;->A(Lct/h2;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v5}, Lcom/vidio/domain/entity/b;->e()Ltv/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Ltv/k;->a()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    :goto_3
    move-wide v10, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    invoke-direct/range {v7 .. v12}, Lcom/vidio/android/tv/watch/views/logingating/m;-><init>(Lcom/vidio/android/tv/watch/views/logingating/m$a;Ljava/lang/String;JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lct/b1;

    .line 136
    .line 137
    invoke-virtual {p1, v7}, Lct/b1;->z2(Lcom/vidio/android/tv/watch/views/logingating/m;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_6
    sget-object p1, Ltv/k$a;->i:Ltv/k$a;

    .line 142
    .line 143
    if-ne v7, p1, :cond_8

    .line 144
    .line 145
    invoke-static {v6}, Lct/h2;->o(Lct/h2;)Lww/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object v4, p0, Lct/i2;->d:Ltv/k$a;

    .line 150
    .line 151
    iput-object v4, p0, Lct/i2;->e:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, p0, Lct/i2;->i:Lcom/vidio/android/tv/watch/views/logingating/m$a$a;

    .line 154
    .line 155
    iput v2, p0, Lct/i2;->v:I

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lww/a;->d(Ll60/b;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    :goto_5
    return-object v0

    .line 164
    :cond_7
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v6}, Lct/h2;->R()Lct/t;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/vidio/domain/entity/b;->h()Ltv/b0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ltv/b0;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ltx/m;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ltx/m;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Lct/b1;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lct/b1;->C2(Ltx/m;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    invoke-static {v6, v5}, Lct/h2;->I(Lct/h2;Lcom/vidio/domain/entity/b;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p1
.end method
