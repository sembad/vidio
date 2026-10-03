.class final Lcom/vidio/android/base/webview/o1$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/base/webview/o1;->x(Ljava/lang/String;)V
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
    c = "com.vidio.android.base.webview.WebViewViewModel$loadUrl$1"
    f = "WebViewViewModel.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lt50/h3$a;

.field d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Lcom/vidio/android/base/webview/o1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vidio/android/base/webview/o1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vidio/android/base/webview/o1;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/base/webview/o1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/base/webview/o1$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/base/webview/o1$b;->i:Lcom/vidio/android/base/webview/o1;

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
    new-instance p1, Lcom/vidio/android/base/webview/o1$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/base/webview/o1$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/base/webview/o1$b;->i:Lcom/vidio/android/base/webview/o1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/base/webview/o1$b;-><init>(Ljava/lang/String;Lcom/vidio/android/base/webview/o1;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/base/webview/o1$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/base/webview/o1$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/base/webview/o1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/base/webview/o1$b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vidio/android/base/webview/o1$b;->i:Lcom/vidio/android/base/webview/o1;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/android/base/webview/o1$b;->c:Lt50/h3$a;

    .line 15
    .line 16
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lcom/vidio/android/base/webview/o1;->w(Lcom/vidio/android/base/webview/o1;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/vidio/android/base/webview/o1$b;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v6, p1, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v7, Lkotlin/text/Regex;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-static {v1, v2}, Lv90/a;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lt50/h3$a;

    .line 90
    .line 91
    const-string v6, "https://www.vidio.com/exchange?return_to="

    .line 92
    .line 93
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, p1}, Lt50/h3$a;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    new-instance p1, Lt50/h3$b;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lt50/h3$b;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    instance-of v1, p1, Lt50/h3$a;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-static {v5}, Lcom/vidio/android/base/webview/o1;->v(Lcom/vidio/android/base/webview/o1;)Le10/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lt50/h3$a;

    .line 117
    .line 118
    iput-object v3, p0, Lcom/vidio/android/base/webview/o1$b;->c:Lt50/h3$a;

    .line 119
    .line 120
    iput v4, p0, Lcom/vidio/android/base/webview/o1$b;->d:I

    .line 121
    .line 122
    invoke-interface {v1, p0}, Le10/e;->c(Ltb0/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v0, :cond_5

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    move-object v0, p1

    .line 130
    move-object p1, v1

    .line 131
    :goto_2
    check-cast p1, Ld10/b;

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    sget-object p1, Lcom/vidio/android/base/webview/o1$a$e;->a:Lcom/vidio/android/base/webview/o1$a$e;

    .line 136
    .line 137
    invoke-virtual {v5, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    check-cast v0, Lt50/h3$a;

    .line 142
    .line 143
    invoke-virtual {v0}, Lt50/h3$a;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/vidio/android/base/webview/o1$a$d;

    .line 151
    .line 152
    invoke-virtual {p1}, Ld10/b;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v6, Lkotlin/Pair;

    .line 157
    .line 158
    const-string v7, "X-User-Token"

    .line 159
    .line 160
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ld10/b;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v3, Lkotlin/Pair;

    .line 168
    .line 169
    const-string v7, "X-User-Email"

    .line 170
    .line 171
    invoke-direct {v3, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x2

    .line 175
    new-array p1, p1, [Lkotlin/Pair;

    .line 176
    .line 177
    aput-object v6, p1, v2

    .line 178
    .line 179
    aput-object v3, p1, v4

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v1, v0, p1}, Lcom/vidio/android/base/webview/o1$a$d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    instance-of v0, p1, Lt50/h3$b;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    new-instance v0, Lcom/vidio/android/base/webview/o1$a$d;

    .line 197
    .line 198
    check-cast p1, Lt50/h3$b;

    .line 199
    .line 200
    invoke-virtual {p1}, Lt50/h3$b;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/base/webview/o1$a$d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_8
    invoke-static {}, Lpb0/m;->a()V

    .line 218
    .line 219
    .line 220
    return-object v3
.end method
