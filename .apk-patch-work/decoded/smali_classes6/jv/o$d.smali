.class final Ljv/o$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv/o;->B(Ljv/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shared.ads.rewarded.RewardedAdsViewModel$init$2"
    f = "RewardedAdsViewModel.kt"
    l = {
        0x49,
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Ljava/lang/Long;

.field d:I

.field final synthetic e:Ljv/o;

.field final synthetic i:Ljv/c;

.field final synthetic v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljv/o;Ljv/c;Ljava/util/Map;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/o;",
            "Ljv/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Ljv/o$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljv/o$d;->e:Ljv/o;

    .line 2
    .line 3
    iput-object p2, p0, Ljv/o$d;->i:Ljv/c;

    .line 4
    .line 5
    iput-object p3, p0, Ljv/o$d;->v:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance p1, Ljv/o$d;

    .line 2
    .line 3
    iget-object v0, p0, Ljv/o$d;->i:Ljv/c;

    .line 4
    .line 5
    iget-object v1, p0, Ljv/o$d;->v:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Ljv/o$d;->e:Ljv/o;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ljv/o$d;-><init>(Ljv/o;Ljv/c;Ljava/util/Map;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljv/o$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljv/o$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljv/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ljv/o$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ljv/o$d;->e:Ljv/o;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljv/o$d;->c:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljv/o;->w(Ljv/o;)Le10/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v3, p0, Ljv/o$d;->d:I

    .line 40
    .line 41
    invoke-interface {p1, p0}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    iget-object v1, p0, Ljv/o$d;->i:Ljv/c;

    .line 53
    .line 54
    instance-of v3, v1, Ljv/c$a;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    check-cast v1, Ljv/c$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljv/c$a;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Ljv/c$a;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    instance-of v3, v1, Ljv/c$b;

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    invoke-static {v4}, Ljv/o;->v(Ljv/o;)Lj00/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v5, Lj00/h$a;

    .line 83
    .line 84
    check-cast v1, Ljv/c$b;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljv/c$b;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v5, v1}, Lj00/h$a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ljv/o$d;->c:Ljava/lang/Long;

    .line 94
    .line 95
    iput v2, p0, Ljv/o$d;->d:I

    .line 96
    .line 97
    invoke-virtual {v3, v5, p0}, Lj00/h;->l(Lj00/h$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_5

    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :cond_5
    move-object v0, p1

    .line 105
    move-object p1, v1

    .line 106
    :goto_2
    check-cast p1, Lf00/a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lf00/a;->m()Lf00/n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1}, Lf00/n;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Lf00/a;->q()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v0

    .line 130
    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v4, v0}, Ljv/o;->y(Ljv/o;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lhg/a$a;

    .line 146
    .line 147
    invoke-direct {v2}, Lhg/a$a;-><init>()V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lf00/c;

    .line 169
    .line 170
    invoke-virtual {v3}, Lf00/c;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v3}, Lf00/c;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v5, v3}, Lhg/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {v2}, Lhg/a$a;->h()Lhg/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Ljv/o$d$a;

    .line 187
    .line 188
    iget-object v3, p0, Ljv/o$d;->v:Ljava/util/Map;

    .line 189
    .line 190
    invoke-direct {v2, v4, p1, v3}, Ljv/o$d$a;-><init>(Ljv/o;Ljava/lang/Long;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljv/o$a$b;

    .line 194
    .line 195
    invoke-direct {p1, v0, v1, v2}, Ljv/o$a$b;-><init>(Ljava/lang/String;Lhg/a;Ljv/o$d$a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    const-string p1, "Ad not available"

    .line 200
    .line 201
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    return-object p1

    .line 206
    :cond_8
    invoke-static {}, Lpb0/m;->a()V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    return-object p1

    .line 211
    :cond_9
    sget-object p1, Ljv/o$a$c;->a:Ljv/o$a$c;

    .line 212
    .line 213
    :goto_5
    invoke-virtual {v4, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p1
.end method
