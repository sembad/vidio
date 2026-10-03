.class final Lc0/y3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu2/c;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0x19c,
        0x1b3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lu2/p;

.field final synthetic w:Lkotlin/jvm/internal/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/p0<",
            "Lc0/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu2/p;Lkotlin/jvm/internal/p0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/p;",
            "Lkotlin/jvm/internal/p0<",
            "Lc0/y0;",
            ">;",
            "Ll60/b<",
            "-",
            "Lc0/y3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/y3;->v:Lu2/p;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/y3;->w:Lkotlin/jvm/internal/p0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lc0/y3;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/y3;->v:Lu2/p;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/y3;->w:Lkotlin/jvm/internal/p0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lc0/y3;-><init>(Lu2/p;Lkotlin/jvm/internal/p0;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lc0/y3;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu2/c;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/y3;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/y3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lc0/y3;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lc0/y3;->w:Lkotlin/jvm/internal/p0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lc0/y3;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lu2/c;

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
    iget-object v1, p0, Lc0/y3;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lu2/c;

    .line 35
    .line 36
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lc0/y3;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lu2/c;

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lc0/y3;->i:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, p0, Lc0/y3;->e:I

    .line 50
    .line 51
    iget-object v1, p0, Lc0/y3;->v:Lu2/p;

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    move-object v13, v1

    .line 62
    move-object v1, p1

    .line 63
    move-object p1, v13

    .line 64
    :goto_1
    check-cast p1, Lu2/n;

    .line 65
    .line 66
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v4

    .line 78
    :goto_2
    if-ge v8, v7, :cond_c

    .line 79
    .line 80
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lu2/x;

    .line 85
    .line 86
    invoke-static {v9}, Lu2/o;->c(Lu2/x;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_b

    .line 91
    .line 92
    invoke-virtual {p1}, Lu2/n;->c()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ne v6, v2, :cond_4

    .line 97
    .line 98
    sget-object p1, Lc0/y0$c;->a:Lc0/y0$c;

    .line 99
    .line 100
    iput-object p1, v3, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v6, p1

    .line 109
    check-cast v6, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move v7, v4

    .line 116
    :goto_3
    if-ge v7, v6, :cond_7

    .line 117
    .line 118
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lu2/x;

    .line 123
    .line 124
    invoke-virtual {v8}, Lu2/x;->o()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    invoke-interface {v1}, Lu2/c;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-interface {v1}, Lu2/c;->B0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-static {v8, v9, v10, v11, v12}, Lu2/o;->e(Lu2/x;JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_4
    sget-object p1, Lc0/y0$a;->a:Lc0/y0$a;

    .line 149
    .line 150
    iput-object p1, v3, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_7
    sget-object p1, Lu2/p;->i:Lu2/p;

    .line 154
    .line 155
    iput-object v1, p0, Lc0/y3;->i:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lc0/y3;->e:I

    .line 158
    .line 159
    invoke-interface {v1, p1, p0}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    :goto_5
    return-object v0

    .line 166
    :cond_8
    :goto_6
    check-cast p1, Lu2/n;

    .line 167
    .line 168
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v6, p1

    .line 173
    check-cast v6, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    move v7, v4

    .line 180
    :goto_7
    if-ge v7, v6, :cond_a

    .line 181
    .line 182
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lu2/x;

    .line 187
    .line 188
    invoke-virtual {v8}, Lu2/x;->o()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    sget-object p1, Lc0/y0$a;->a:Lc0/y0$a;

    .line 195
    .line 196
    iput-object p1, v3, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    move-object p1, v1

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_c
    new-instance v0, Lc0/y0$b;

    .line 210
    .line 211
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lu2/x;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lc0/y0$b;-><init>(Lu2/x;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v3, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 225
    .line 226
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p1
.end method
