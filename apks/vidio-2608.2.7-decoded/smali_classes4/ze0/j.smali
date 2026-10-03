.class final Lze0/j;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "-",
        "Lye0/o<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "org.mobilenativefoundation.store.store5.impl.RealStore$stream$1"
    f = "RealStore.kt"
    l = {
        0x51,
        0x5a,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lye0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye0/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lze0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltb0/c;Lye0/n;Lze0/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lze0/j;->i:Lye0/n;

    .line 2
    .line 3
    iput-object p3, p0, Lze0/j;->v:Lze0/l;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lze0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lze0/j;->i:Lye0/n;

    .line 4
    .line 5
    iget-object v2, p0, Lze0/j;->v:Lze0/l;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lze0/j;-><init>(Ltb0/c;Lye0/n;Lze0/l;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lze0/j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lze0/j;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lze0/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lze0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lze0/j;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v9, p0, Lze0/j;->v:Lze0/l;

    .line 9
    .line 10
    iget-object v10, p0, Lze0/j;->i:Lye0/n;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v1, p0, Lze0/j;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lze0/j;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lvc0/h;

    .line 39
    .line 40
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lze0/j;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, p0, Lze0/j;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lvc0/h;

    .line 50
    .line 51
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lze0/j;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lvc0/h;

    .line 62
    .line 63
    invoke-virtual {v10, v5}, Lye0/n;->b(I)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lze0/l;->d(Lze0/l;)Lorg/mobilenativefoundation/store/cache5/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v10}, Lye0/n;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Lorg/mobilenativefoundation/store/cache5/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v1, p1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v1, v11

    .line 83
    :goto_0
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-static {v9}, Lze0/l;->f(Lze0/l;)Lye0/q;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iput-object v6, p0, Lze0/j;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p0, Lze0/j;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, p0, Lze0/j;->d:I

    .line 96
    .line 97
    invoke-interface {p1, v1, p0}, Lye0/q;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    move p1, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move p1, v4

    .line 116
    :goto_2
    if-eqz p1, :cond_7

    .line 117
    .line 118
    move p1, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move p1, v4

    .line 121
    :goto_3
    if-eqz v1, :cond_8

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    :cond_8
    move-object v1, v11

    .line 126
    :cond_9
    if-eqz v1, :cond_a

    .line 127
    .line 128
    new-instance p1, Lye0/o$a;

    .line 129
    .line 130
    sget-object v7, Lye0/p$a;->a:Lye0/p$a;

    .line 131
    .line 132
    invoke-direct {p1, v1, v7}, Lye0/o$a;-><init>(Ljava/lang/Object;Lye0/p;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, Lze0/j;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p0, Lze0/j;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, p0, Lze0/j;->d:I

    .line 140
    .line 141
    invoke-interface {v6, p1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_a

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :goto_4
    move-object v8, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    move-object v3, v6

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    invoke-static {v9}, Lze0/l;->e(Lze0/l;)Lze0/t;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_c

    .line 157
    .line 158
    if-eqz v8, :cond_b

    .line 159
    .line 160
    move v4, v5

    .line 161
    :cond_b
    invoke-static {v9, v10, v4}, Lze0/l;->b(Lze0/l;Lye0/n;Z)Lvc0/x;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_6
    move-object v6, p1

    .line 166
    goto :goto_7

    .line 167
    :cond_c
    invoke-static {v9}, Lze0/l;->e(Lze0/l;)Lze0/t;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v9, v10, p1}, Lze0/l;->c(Lze0/l;Lye0/n;Lze0/t;)Lvc0/g;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_6

    .line 176
    :goto_7
    new-instance v5, Lze0/j$a;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-direct/range {v5 .. v10}, Lze0/j$a;-><init>(Lvc0/g;Ltb0/c;Ljava/lang/Object;Lze0/l;Lye0/n;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object v11, p0, Lze0/j;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v11, p0, Lze0/j;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, p0, Lze0/j;->d:I

    .line 191
    .line 192
    invoke-static {v3, p1, p0}, Lvc0/i;->p(Lvc0/h;Lvc0/g;Ltb0/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_d

    .line 197
    .line 198
    :goto_8
    return-object v0

    .line 199
    :cond_d
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1
.end method
