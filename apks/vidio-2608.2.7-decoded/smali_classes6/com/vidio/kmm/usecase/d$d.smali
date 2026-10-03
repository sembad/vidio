.class final Lcom/vidio/kmm/usecase/d$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/kmm/usecase/d;->a(ILcom/vidio/kmm/usecase/d$a;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/kmm/api/request/exception/HttpResponseException;",
        "Ltb0/c<",
        "-",
        "Lcom/vidio/kmm/usecase/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.usecase.GetContentAccess$invoke$3"
    f = "GetContentAccess.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/usecase/d$d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/vidio/kmm/usecase/d$d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/kmm/usecase/d$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/kmm/usecase/d$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/kmm/usecase/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/usecase/d$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 11
    .line 12
    invoke-static {}, Lm20/a;->b()Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/vidio/kmm/usecase/ErrorResponse;->Companion:Lcom/vidio/kmm/usecase/ErrorResponse$b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vidio/kmm/usecase/ErrorResponse$b;->serializer()Lld0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lld0/b;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lkotlinx/serialization/json/c;->b(Lld0/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/vidio/kmm/usecase/ErrorResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 40
    .line 41
    new-instance v1, Lpb0/r$b;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :goto_0
    nop

    .line 48
    instance-of v1, p1, Lpb0/r$b;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :cond_0
    check-cast p1, Lcom/vidio/kmm/usecase/ErrorResponse;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/ErrorResponse;->getErrors()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/vidio/kmm/usecase/ErrorResponse$c;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p1, v2

    .line 72
    :goto_1
    new-instance v1, Lcom/vidio/kmm/usecase/a;

    .line 73
    .line 74
    new-instance v3, Lcom/vidio/kmm/usecase/a$b$b;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->b()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/ErrorResponse$c;->a()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    new-instance v6, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v6, v2

    .line 93
    :goto_2
    const/16 v5, 0x191

    .line 94
    .line 95
    if-ne v4, v5, :cond_3

    .line 96
    .line 97
    sget-object v4, Lcom/vidio/kmm/usecase/a$b$c$c;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$c;

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_3
    if-nez v6, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const v5, 0x990bc6

    .line 108
    .line 109
    .line 110
    if-ne v4, v5, :cond_5

    .line 111
    .line 112
    sget-object v4, Lcom/vidio/kmm/usecase/a$b$c$d;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$d;

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_5
    :goto_3
    if-nez v6, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const v5, 0x990bb7

    .line 123
    .line 124
    .line 125
    if-ne v4, v5, :cond_7

    .line 126
    .line 127
    sget-object v4, Lcom/vidio/kmm/usecase/a$b$c$f;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$f;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_7
    :goto_4
    if-nez v6, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const v5, 0x99138d

    .line 138
    .line 139
    .line 140
    if-ne v4, v5, :cond_9

    .line 141
    .line 142
    sget-object v4, Lcom/vidio/kmm/usecase/a$b$c$g;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$g;

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_9
    :goto_5
    if-nez v6, :cond_a

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const v5, 0x990bcb

    .line 153
    .line 154
    .line 155
    if-ne v4, v5, :cond_b

    .line 156
    .line 157
    sget-object v4, Lcom/vidio/kmm/usecase/a$b$c$b;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$b;

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_b
    :goto_6
    if-nez v6, :cond_c

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const v5, 0x990f9f

    .line 168
    .line 169
    .line 170
    if-ne v4, v5, :cond_d

    .line 171
    .line 172
    sget-object v4, Lcom/vidio/kmm/usecase/a$b$c$h;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$h;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_d
    :goto_7
    sget-object v4, Lcom/vidio/kmm/usecase/a$b$c$e;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$e;

    .line 176
    .line 177
    :goto_8
    if-eqz p1, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/ErrorResponse$c;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_9

    .line 184
    :cond_e
    move-object p1, v2

    .line 185
    :goto_9
    invoke-direct {v3, v4, p1}, Lcom/vidio/kmm/usecase/a$b$b;-><init>(Lcom/vidio/kmm/usecase/a$b$c;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v4, Lcom/vidio/kmm/usecase/ContentAccessResponse;->Companion:Lcom/vidio/kmm/usecase/ContentAccessResponse$b;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/vidio/kmm/usecase/ContentAccessResponse$b;->serializer()Lld0/c;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lld0/b;

    .line 210
    .line 211
    invoke-virtual {v0, v4, p1}, Lkotlinx/serialization/json/c;->b(Lld0/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/vidio/kmm/usecase/ContentAccessResponse;

    .line 216
    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/ContentAccessResponse;->getMeta()Lcom/vidio/kmm/usecase/b;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_f
    invoke-direct {v1, v3, v2}, Lcom/vidio/kmm/usecase/a;-><init>(Lcom/vidio/kmm/usecase/a$b;Lcom/vidio/kmm/usecase/b;)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method
