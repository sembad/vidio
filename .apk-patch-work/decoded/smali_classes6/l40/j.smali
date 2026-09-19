.class public final Ll40/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Ljava/lang/Integer;",
            "Lcom/vidio/kmm/usecase/d$a;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/usecase/a;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/vidio/kmm/usecase/b$c;",
            ">;",
            "Ljava/util/List<",
            "Ll40/o;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc0/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc0/n<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vidio/kmm/usecase/d$a;",
            "-",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/usecase/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/vidio/kmm/usecase/b$c;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Ll40/o;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll40/j;->a:Ldc0/n;

    .line 5
    .line 6
    iput-object p2, p0, Ll40/j;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/vidio/kmm/usecase/d$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lcom/vidio/kmm/usecase/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Ll40/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll40/i;

    .line 7
    .line 8
    iget v1, v0, Ll40/i;->i:I

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
    iput v1, v0, Ll40/i;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll40/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll40/i;-><init>(Ll40/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll40/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ll40/i;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget p1, v0, Ll40/i;->c:I

    .line 51
    .line 52
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput p1, v0, Ll40/i;->c:I

    .line 65
    .line 66
    iput v4, v0, Ll40/i;->i:I

    .line 67
    .line 68
    iget-object v2, p0, Ll40/j;->a:Ldc0/n;

    .line 69
    .line 70
    invoke-interface {v2, p3, p2, v0}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    :goto_2
    check-cast p3, Lcom/vidio/kmm/usecase/a;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/vidio/kmm/usecase/a;->b()Lcom/vidio/kmm/usecase/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    instance-of v2, p2, Lcom/vidio/kmm/usecase/a$b$d;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    sget-object p1, Ll40/m$a;->a:Ll40/m$a;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    instance-of p2, p2, Lcom/vidio/kmm/usecase/a$b$b;

    .line 92
    .line 93
    if-eqz p2, :cond_c

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/vidio/kmm/usecase/a;->b()Lcom/vidio/kmm/usecase/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/vidio/kmm/usecase/a$b$b;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/vidio/kmm/usecase/a$b$b;->c()Lcom/vidio/kmm/usecase/a$b$c;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    instance-of p2, p2, Lcom/vidio/kmm/usecase/a$b$c$d;

    .line 106
    .line 107
    if-eqz p2, :cond_b

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/vidio/kmm/usecase/a;->c()Lcom/vidio/kmm/usecase/b;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput p1, v0, Ll40/i;->c:I

    .line 114
    .line 115
    iput v3, v0, Ll40/i;->i:I

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/vidio/kmm/usecase/b;->a()Lcom/vidio/kmm/usecase/b$b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object p2, p1

    .line 126
    :goto_3
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/vidio/kmm/usecase/b$b;->c()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_7
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/vidio/kmm/usecase/b$b;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    const-string v0, "PAYMENT"

    .line 139
    .line 140
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_9

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    new-instance p3, Ll40/m$b;

    .line 149
    .line 150
    new-instance v0, Ll40/n;

    .line 151
    .line 152
    new-instance v2, Ll40/n$a;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/vidio/kmm/usecase/b$b;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p2}, Lcom/vidio/kmm/usecase/b$b;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p2}, Lcom/vidio/kmm/usecase/b$b;->g()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const/4 v5, 0x0

    .line 178
    :goto_4
    invoke-direct {v2, v3, v4, p1, v5}, Ll40/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Ll40/j;->b:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/vidio/kmm/usecase/b$b;->b()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/util/List;

    .line 192
    .line 193
    invoke-direct {v0, v2, p1}, Ll40/n;-><init>(Ll40/n$a;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p3, v0}, Ll40/m$b;-><init>(Ll40/n;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    sget-object p3, Ll40/m$c;->a:Ll40/m$c;

    .line 201
    .line 202
    :goto_5
    if-ne p3, v1, :cond_a

    .line 203
    .line 204
    :goto_6
    return-object v1

    .line 205
    :cond_a
    return-object p3

    .line 206
    :cond_b
    sget-object p1, Ll40/m$c;->a:Ll40/m$c;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_c
    invoke-static {}, Lpb0/m;->a()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1
.end method
