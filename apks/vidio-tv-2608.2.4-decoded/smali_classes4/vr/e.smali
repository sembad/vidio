.class final Lvr/e;
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
    c = "com.vidio.android.tv.help.AboutViewModel$init$1"
    f = "AboutViewModel.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lvr/d;


# direct methods
.method constructor <init>(Lvr/d;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr/d;",
            "Ll60/b<",
            "-",
            "Lvr/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvr/e;->e:Lvr/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
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
    new-instance p1, Lvr/e;

    .line 2
    .line 3
    iget-object v0, p0, Lvr/e;->e:Lvr/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lvr/e;-><init>(Lvr/d;Ll60/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lvr/e;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvr/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lvr/e;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lvr/e;->e:Lvr/d;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lvr/d;->o(Lvr/d;)Lru/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lvr/e;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lru/g;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lru/f;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Integer;

    .line 42
    .line 43
    const v1, 0x7f130c78

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lru/f;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/Integer;

    .line 59
    .line 60
    const v1, 0x7f1303b1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lvr/d;->m(Lvr/d;)Lzv/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lzv/a;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v5, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/Integer;

    .line 80
    .line 81
    const v1, 0x7f1303b2

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lvr/d;->m(Lvr/d;)Lzv/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lzv/a;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v6, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/Integer;

    .line 101
    .line 102
    const v1, 0x7f1307db

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lvr/d;->m(Lvr/d;)Lzv/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lzv/a;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v7, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/Integer;

    .line 122
    .line 123
    const v1, 0x7f130795

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lru/f;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x5

    .line 139
    new-array p1, p1, [Lkotlin/Pair;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    aput-object v4, p1, v0

    .line 143
    .line 144
    aput-object v5, p1, v2

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aput-object v6, p1, v0

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    aput-object v7, p1, v0

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    aput-object v1, p1, v0

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Li60/d;

    .line 160
    .line 161
    invoke-direct {v0}, Li60/d;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lvr/d;->n(Lvr/d;)Leq/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    invoke-virtual {v0}, Li60/d;->l()Li60/d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lvr/d$a;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Lvr/d$a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1
.end method
