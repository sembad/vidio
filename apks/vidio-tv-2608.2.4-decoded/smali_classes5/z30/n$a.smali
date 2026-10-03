.class final Lz30/n$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz30/n;->b(Lu30/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "La50/d<",
        "Ljava/lang/Object;",
        "Lj40/d;",
        ">;",
        "Ljava/lang/Object;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1"
    f = "DefaultTransform.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:La50/d;

.field synthetic i:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La50/d;

    .line 2
    .line 3
    check-cast p3, Ll60/b;

    .line 4
    .line 5
    new-instance v0, Lz30/n$a;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lz30/n$a;->e:La50/d;

    .line 12
    .line 13
    iput-object p2, v0, Lz30/n$a;->i:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lz30/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lz30/n$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lz30/n$a;->e:La50/d;

    .line 26
    .line 27
    iget-object v1, p0, Lz30/n$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, La50/d;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lj40/d;

    .line 34
    .line 35
    invoke-virtual {v4}, Lj40/d;->getHeaders()Lo40/n;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Lo40/r;->b:I

    .line 40
    .line 41
    const-string v5, "Accept"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lv40/m0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, La50/d;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lj40/d;

    .line 54
    .line 55
    invoke-virtual {v4}, Lj40/d;->getHeaders()Lo40/n;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v6, "*/*"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lv40/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, La50/d;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lo40/t;

    .line 69
    .line 70
    invoke-static {v4}, Lo40/u;->d(Lo40/t;)Lo40/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v5, v1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    new-instance v5, Lr40/p;

    .line 79
    .line 80
    move-object v6, v1

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lo40/c$d;->a()Lo40/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_3
    invoke-direct {v5, v6, v4}, Lr40/p;-><init>(Ljava/lang/String;Lo40/c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    instance-of v5, v1, [B

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    new-instance v5, Lz30/n$a$a;

    .line 98
    .line 99
    invoke-direct {v5, v4, v1}, Lz30/n$a$a;-><init>(Lo40/c;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v5, v1, Lio/ktor/utils/io/f;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    new-instance v5, Lz30/n$a$b;

    .line 108
    .line 109
    invoke-direct {v5, p1, v4, v1}, Lz30/n$a$b;-><init>(La50/d;Lo40/c;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    instance-of v5, v1, Lr40/m;

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    check-cast v5, Lr40/m;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, La50/d;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lj40/d;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    instance-of v6, v1, Ljava/io/InputStream;

    .line 134
    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    new-instance v6, Lz30/o;

    .line 138
    .line 139
    invoke-direct {v6, v5, v4, v1}, Lz30/o;-><init>(Lj40/d;Lo40/c;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v5, v6

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    move-object v5, v3

    .line 145
    :goto_0
    if-eqz v5, :cond_9

    .line 146
    .line 147
    invoke-virtual {v5}, Lr40/m;->b()Lo40/c;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    move-object v4, v3

    .line 153
    :goto_1
    if-eqz v4, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, La50/d;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lj40/d;

    .line 160
    .line 161
    invoke-virtual {v4}, Lj40/d;->getHeaders()Lo40/n;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v6, "Content-Type"

    .line 166
    .line 167
    invoke-virtual {v4, v6}, Lv40/m0;->k(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lz30/n;->a()Lkc0/d;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v7, "Transformed with default transformers request body for "

    .line 177
    .line 178
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, La50/d;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lj40/d;

    .line 186
    .line 187
    invoke-virtual {v7}, Lj40/d;->h()Lo40/e0;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v7, " from "

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v4, v1}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, p0, Lz30/n$a;->e:La50/d;

    .line 218
    .line 219
    iput v2, p0, Lz30/n$a;->d:I

    .line 220
    .line 221
    invoke-virtual {p1, v5, p0}, La50/d;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_a

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p1
.end method
