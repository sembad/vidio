.class final Lyt/a$c$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.v2.AuthenticationManager$set$1$1"
    f = "AuthenticationManager.kt"
    l = {
        0x3a,
        0x3b,
        0x3c,
        0x3d,
        0x3f,
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lav/b;

.field final synthetic G:Lbw/a;

.field d:Lyt/a;

.field e:Lbw/a;

.field i:I

.field v:I

.field final synthetic w:Lyt/a;


# direct methods
.method constructor <init>(Lyt/a;Lav/b;Lbw/a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/a;",
            "Lav/b;",
            "Lbw/a;",
            "Ll60/b<",
            "-",
            "Lyt/a$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyt/a$c$a;->w:Lyt/a;

    .line 2
    .line 3
    iput-object p2, p0, Lyt/a$c$a;->F:Lav/b;

    .line 4
    .line 5
    iput-object p3, p0, Lyt/a$c$a;->G:Lbw/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyt/a$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyt/a$c$a;->F:Lav/b;

    .line 4
    .line 5
    iget-object v2, p0, Lyt/a$c$a;->G:Lbw/a;

    .line 6
    .line 7
    iget-object v3, p0, Lyt/a$c$a;->w:Lyt/a;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lyt/a$c$a;-><init>(Lyt/a;Lav/b;Lbw/a;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyt/a$c$a;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyt/a$c$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lyt/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lyt/a$c$a;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lyt/a$c$a;->F:Lav/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lyt/a$c$a;->w:Lyt/a;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lyt/a$c$a;->d:Lyt/a;

    .line 21
    .line 22
    check-cast v0, Lbw/a;

    .line 23
    .line 24
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_1
    iget v1, p0, Lyt/a$c$a;->i:I

    .line 30
    .line 31
    iget-object v2, p0, Lyt/a$c$a;->e:Lbw/a;

    .line 32
    .line 33
    iget-object v4, p0, Lyt/a$c$a;->d:Lyt/a;

    .line 34
    .line 35
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :pswitch_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :pswitch_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_5
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lyt/a;->e(Lyt/a;)Lyu/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lyu/a;->a()Lzu/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x1

    .line 68
    iput v1, p0, Lyt/a$c$a;->v:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lzu/q;->b(Ll60/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_0

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-static {v4}, Lyt/a;->e(Lyt/a;)Lyu/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lyu/a;->a()Lzu/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lav/b;->c()Lav/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v1, v3

    .line 94
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    iput v5, p0, Lyt/a$c$a;->v:I

    .line 99
    .line 100
    invoke-interface {p1, v1, p0}, Lzu/q;->d(Lav/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_2
    :goto_2
    invoke-static {v4}, Lyt/a;->e(Lyt/a;)Lyu/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lyu/a;->d()Lzu/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v1, 0x3

    .line 116
    iput v1, p0, Lyt/a$c$a;->v:I

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lzu/a;->a(Ll60/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_3
    :goto_3
    invoke-static {v4}, Lyt/a;->e(Lyt/a;)Lyu/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lyu/a;->d()Lzu/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v1, 0x4

    .line 134
    iput v1, p0, Lyt/a$c$a;->v:I

    .line 135
    .line 136
    invoke-interface {p1, v2, p0}, Lzu/a;->c(Lav/b;Ll60/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_4
    :goto_4
    iget-object v2, p0, Lyt/a$c$a;->G:Lbw/a;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-static {v4}, Lyt/a;->e(Lyt/a;)Lyu/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Lyu/a;->c()Lzu/z;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v4, p0, Lyt/a$c$a;->d:Lyt/a;

    .line 156
    .line 157
    iput-object v2, p0, Lyt/a$c$a;->e:Lbw/a;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput v1, p0, Lyt/a$c$a;->i:I

    .line 161
    .line 162
    const/4 v5, 0x5

    .line 163
    iput v5, p0, Lyt/a$c$a;->v:I

    .line 164
    .line 165
    invoke-interface {p1, p0}, Lzu/z;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_5

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    :goto_5
    invoke-static {v4}, Lyt/a;->e(Lyt/a;)Lyu/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lyu/a;->c()Lzu/z;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v4, Lav/a;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbw/a;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v2}, Lbw/a;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v2}, Lbw/a;->b()Ljava/util/Date;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v2}, Lbw/a;->d()Ljava/util/Date;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v4, v5, v6, v7, v2}, Lav/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, p0, Lyt/a$c$a;->d:Lyt/a;

    .line 202
    .line 203
    iput-object v3, p0, Lyt/a$c$a;->e:Lbw/a;

    .line 204
    .line 205
    iput v1, p0, Lyt/a$c$a;->i:I

    .line 206
    .line 207
    const/4 v1, 0x6

    .line 208
    iput v1, p0, Lyt/a$c$a;->v:I

    .line 209
    .line 210
    invoke-interface {p1, v4, p0}, Lzu/z;->d(Lav/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_6

    .line 215
    .line 216
    :goto_6
    return-object v0

    .line 217
    :cond_6
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
