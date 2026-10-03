.class final Loz/w$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/w;->c(Ls50/e;)V
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
    c = "com.vidio.common.tracker.SendTrackerImpl$invoke$1"
    f = "SendTracker.kt"
    l = {
        0x78,
        0x54
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Loz/w;

.field final synthetic I:Ls50/e;

.field c:Ldd0/a;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field i:Ls50/e;

.field v:I

.field w:I


# direct methods
.method constructor <init>(Loz/w;Ls50/e;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/w;",
            "Ls50/e;",
            "Ltb0/c<",
            "-",
            "Loz/w$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loz/w$b;->H:Loz/w;

    .line 2
    .line 3
    iput-object p2, p0, Loz/w$b;->I:Ls50/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


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
    new-instance p1, Loz/w$b;

    .line 2
    .line 3
    iget-object v0, p0, Loz/w$b;->H:Loz/w;

    .line 4
    .line 5
    iget-object v1, p0, Loz/w$b;->I:Ls50/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Loz/w$b;-><init>(Loz/w;Ls50/e;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Loz/w$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loz/w$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loz/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "error send plenty event: "

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, p0, Loz/w$b;->w:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Loz/w$b;->i:Ls50/e;

    .line 17
    .line 18
    iget-object v2, p0, Loz/w$b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p0, Loz/w$b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Loz/w;

    .line 25
    .line 26
    iget-object v4, p0, Loz/w$b;->c:Ldd0/a;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_1
    iget v2, p0, Loz/w$b;->v:I

    .line 45
    .line 46
    iget-object v4, p0, Loz/w$b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Loz/w;

    .line 49
    .line 50
    iget-object v6, p0, Loz/w$b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ls50/e;

    .line 53
    .line 54
    iget-object v7, p0, Loz/w$b;->c:Ldd0/a;

    .line 55
    .line 56
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v4

    .line 60
    move-object v4, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Loz/w$b;->H:Loz/w;

    .line 66
    .line 67
    invoke-static {p1}, Loz/w;->h(Loz/w;)Ldd0/e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Loz/w$b;->c:Ldd0/a;

    .line 72
    .line 73
    iget-object v6, p0, Loz/w$b;->I:Ls50/e;

    .line 74
    .line 75
    iput-object v6, p0, Loz/w$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, Loz/w$b;->e:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    iput v7, p0, Loz/w$b;->v:I

    .line 81
    .line 82
    iput v4, p0, Loz/w$b;->w:I

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v4, v2

    .line 92
    move v2, v7

    .line 93
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ls50/e;->c()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {p1}, Loz/w;->g(Loz/w;)Loz/j;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v4, p0, Loz/w$b;->c:Ldd0/a;

    .line 102
    .line 103
    iput-object p1, p0, Loz/w$b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v7, p0, Loz/w$b;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, p0, Loz/w$b;->i:Ls50/e;

    .line 108
    .line 109
    iput v2, p0, Loz/w$b;->v:I

    .line 110
    .line 111
    iput v3, p0, Loz/w$b;->w:I

    .line 112
    .line 113
    invoke-virtual {v8, p0}, Loz/j;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_4

    .line 118
    .line 119
    :goto_1
    return-object v1

    .line 120
    :cond_4
    move-object v3, p1

    .line 121
    move-object p1, v2

    .line 122
    move-object v1, v6

    .line 123
    move-object v2, v7

    .line 124
    :goto_2
    check-cast p1, Loz/i;

    .line 125
    .line 126
    invoke-virtual {p1}, Loz/i;->a()Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v2, p1}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v1, p1}, Ls50/e;->a(Ls50/e;Ljava/util/Map;)Ls50/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v3}, Loz/w;->j(Loz/w;)Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Loz/w;->i(Loz/w;)Lmz/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p1}, Lmz/c;->h(Ls50/e;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    :try_start_2
    const-string v1, "SendTracker"

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v1, p1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    invoke-interface {v4, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1

    .line 182
    :goto_5
    invoke-interface {v4, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
