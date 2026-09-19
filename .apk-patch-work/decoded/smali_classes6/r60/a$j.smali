.class final Lr60/a$j;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr60/a;->y(JJLjava/lang/String;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl$resumeDownload$2"
    f = "OfflineWatchRepositoryImpl.kt"
    l = {
        0x4e,
        0x50,
        0x5c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lyz/e;

.field d:I

.field final synthetic e:Lr60/a;

.field final synthetic i:J

.field final synthetic v:J

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr60/a;JJLjava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr60/a;",
            "JJ",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lr60/a$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr60/a$j;->e:Lr60/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lr60/a$j;->i:J

    .line 4
    .line 5
    iput-wide p4, p0, Lr60/a$j;->v:J

    .line 6
    .line 7
    iput-object p6, p0, Lr60/a$j;->w:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr60/a$j;

    .line 2
    .line 3
    iget-wide v4, p0, Lr60/a$j;->v:J

    .line 4
    .line 5
    iget-object v6, p0, Lr60/a$j;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lr60/a$j;->e:Lr60/a;

    .line 8
    .line 9
    iget-wide v2, p0, Lr60/a$j;->i:J

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lr60/a$j;-><init>(Lr60/a;JJLjava/lang/String;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr60/a$j;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr60/a$j;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr60/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lr60/a$j;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lr60/a$j;->e:Lr60/a;

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v11, p0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v1, p0, Lr60/a$j;->c:Lyz/e;

    .line 32
    .line 33
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v11, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v11, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lr60/a;->g(Lr60/a;)Lxz/q;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput v4, p0, Lr60/a$j;->d:I

    .line 51
    .line 52
    iget-wide v7, p0, Lr60/a$j;->i:J

    .line 53
    .line 54
    iget-wide v9, p0, Lr60/a$j;->v:J

    .line 55
    .line 56
    move-object v11, p0

    .line 57
    invoke-interface/range {v6 .. v11}, Lxz/q;->a(JJLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    :goto_0
    move-object v1, p1

    .line 66
    check-cast v1, Lyz/e;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-static {v5}, Lr60/a;->h(Lr60/a;)Lh60/y2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object v1, v11, Lr60/a$j;->c:Lyz/e;

    .line 78
    .line 79
    iput v3, v11, Lr60/a$j;->d:I

    .line 80
    .line 81
    check-cast p1, Lh60/z2;

    .line 82
    .line 83
    iget-wide v3, v11, Lr60/a$j;->v:J

    .line 84
    .line 85
    invoke-virtual {p1, v3, v4, p0}, Lh60/z2;->h(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v6, v4

    .line 116
    check-cast v6, Lcom/vidio/domain/entity/o;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/vidio/domain/entity/o;->d()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-long v6, v6

    .line 123
    invoke-virtual {v1}, Lyz/e;->h()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    cmp-long v6, v6, v8

    .line 128
    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/vidio/domain/entity/o;

    .line 161
    .line 162
    new-instance v6, Lcom/vidio/domain/entity/ResumeDownloadRequest;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/vidio/domain/entity/o;->d()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v1}, Lyz/e;->j()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v4}, Lcom/vidio/domain/entity/o;->b()Lv00/h0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v9, v11, Lr60/a$j;->w:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v6, v9, v7, v8, v4}, Lcom/vidio/domain/entity/ResumeDownloadRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Lv00/h0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/vidio/domain/entity/ResumeDownloadRequest;

    .line 190
    .line 191
    invoke-static {v5}, Lr60/a;->h(Lr60/a;)Lh60/y2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v3, 0x0

    .line 196
    iput-object v3, v11, Lr60/a$j;->c:Lyz/e;

    .line 197
    .line 198
    iput v2, v11, Lr60/a$j;->d:I

    .line 199
    .line 200
    check-cast v1, Lh60/z2;

    .line 201
    .line 202
    invoke-virtual {v1, p1, p0}, Lh60/z2;->j(Lcom/vidio/domain/entity/ResumeDownloadRequest;Ltb0/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_a

    .line 207
    .line 208
    :goto_4
    return-object v0

    .line 209
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1
.end method
