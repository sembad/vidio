.class public final Ljw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/b<",
            "-",
            "Lxv/l$a;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ll60/b<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lv60/n;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Lxv/l$a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv60/n<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ll60/b<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw/b;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Ljw/b;->b:Lv60/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liv/c;Lhv/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Liv/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Ljw/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljw/a;

    .line 7
    .line 8
    iget v1, v0, Ljw/a;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljw/a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljw/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljw/a;-><init>(Ljw/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljw/a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ljw/a;->G:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ljw/a;->i:Liv/c;

    .line 41
    .line 42
    check-cast p1, Liv/a;

    .line 43
    .line 44
    iget-object p1, v0, Ljw/a;->d:Liv/b;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget p1, v0, Ljw/a;->v:I

    .line 61
    .line 62
    iget-object p2, v0, Ljw/a;->i:Liv/c;

    .line 63
    .line 64
    iget-object v2, v0, Ljw/a;->e:Ljw/b;

    .line 65
    .line 66
    iget-object v4, v0, Ljw/a;->d:Liv/b;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    move-object v7, v2

    .line 72
    move v2, p1

    .line 73
    move-object p1, p2

    .line 74
    move-object p2, p3

    .line 75
    move-object p3, v4

    .line 76
    move-object v4, v7

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    move-object p1, v4

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lhv/a;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-static {p3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p2}, Lhv/a;->g()Lhv/g$a;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2}, Lhv/a;->g()Lhv/g$a;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Lhv/g$a;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_5

    .line 120
    .line 121
    new-instance p3, Liv/b;

    .line 122
    .line 123
    invoke-direct {p3, p2}, Liv/b;-><init>(Lhv/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    move-object p3, v5

    .line 128
    :goto_2
    if-nez p3, :cond_6

    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_6
    :try_start_2
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 132
    .line 133
    iget-object p2, p0, Ljw/b;->a:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    iput-object p3, v0, Ljw/a;->d:Liv/b;

    .line 136
    .line 137
    iput-object p0, v0, Ljw/a;->e:Ljw/b;

    .line 138
    .line 139
    iput-object p1, v0, Ljw/a;->i:Liv/c;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    iput v2, v0, Ljw/a;->v:I

    .line 143
    .line 144
    iput v4, v0, Ljw/a;->G:I

    .line 145
    .line 146
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object v4, p0

    .line 154
    :goto_3
    check-cast p2, Lxv/l$a;

    .line 155
    .line 156
    invoke-virtual {p2}, Lxv/l$a;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance v6, Liv/a;

    .line 161
    .line 162
    invoke-direct {v6, p1, p2}, Liv/a;-><init>(Liv/c;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v4, Ljw/b;->b:Lv60/n;

    .line 166
    .line 167
    invoke-virtual {p3}, Liv/b;->b()Lm20/a;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lm20/a;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v6}, Liv/a;->a()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object p3, v0, Ljw/a;->d:Liv/b;

    .line 180
    .line 181
    iput-object v5, v0, Ljw/a;->e:Ljw/b;

    .line 182
    .line 183
    iput-object v5, v0, Ljw/a;->i:Liv/c;

    .line 184
    .line 185
    iput v2, v0, Ljw/a;->v:I

    .line 186
    .line 187
    iput v3, v0, Ljw/a;->G:I

    .line 188
    .line 189
    invoke-interface {p1, p2, v4, v0}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    if-ne p1, v1, :cond_8

    .line 194
    .line 195
    :goto_4
    return-object v1

    .line 196
    :cond_8
    move-object v7, p3

    .line 197
    move-object p3, p1

    .line 198
    move-object p1, v7

    .line 199
    :goto_5
    :try_start_3
    check-cast p3, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Liv/b;->a(Ljava/lang/String;)Lhv/a;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget-object p3, Lh60/r;->e:Lh60/r$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_2
    move-exception p2

    .line 209
    move-object p1, p3

    .line 210
    :goto_6
    sget-object p3, Lh60/r;->e:Lh60/r$a;

    .line 211
    .line 212
    new-instance p3, Lh60/r$b;

    .line 213
    .line 214
    invoke-direct {p3, p2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    move-object p2, p3

    .line 218
    :goto_7
    invoke-virtual {p1}, Liv/b;->c()Lhv/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    instance-of p3, p2, Lh60/r$b;

    .line 223
    .line 224
    if-eqz p3, :cond_9

    .line 225
    .line 226
    move-object p2, p1

    .line 227
    :cond_9
    return-object p2
.end method
