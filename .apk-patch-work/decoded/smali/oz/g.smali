.class public final Loz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/appsflyer/AppsFlyerLib;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Loz/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Loz/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerLib;Loz/j;Loz/o;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/AppsFlyerLib;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loz/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Loz/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loz/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Loz/g;->b:Lcom/appsflyer/AppsFlyerLib;

    .line 10
    .line 11
    iput-object p3, p0, Loz/g;->c:Loz/j;

    .line 12
    .line 13
    iput-object p4, p0, Loz/g;->d:Loz/o;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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
    instance-of v0, p3, Loz/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loz/f;

    .line 7
    .line 8
    iget v1, v0, Loz/f;->I:I

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
    iput v1, v0, Loz/f;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loz/f;-><init>(Loz/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loz/f;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Loz/f;->I:I

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
    iget-object p1, v0, Loz/f;->i:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iget-object p2, v0, Loz/f;->e:Loz/g;

    .line 42
    .line 43
    iget-object v1, v0, Loz/f;->d:Ljava/util/Map;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, v0, Loz/f;->c:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget p1, v0, Loz/f;->v:I

    .line 65
    .line 66
    iget-object p2, v0, Loz/f;->e:Loz/g;

    .line 67
    .line 68
    iget-object v2, v0, Loz/f;->d:Ljava/util/Map;

    .line 69
    .line 70
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    iget-object v4, v0, Loz/f;->c:Ljava/lang/String;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v7, v2

    .line 78
    move v2, p1

    .line 79
    move-object p1, v4

    .line 80
    move-object v4, p3

    .line 81
    move-object p3, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    sget-object p3, Lpb0/r;->d:Lpb0/r$a;

    .line 87
    .line 88
    iget-object p3, p0, Loz/g;->d:Loz/o;

    .line 89
    .line 90
    iput-object p1, v0, Loz/f;->c:Ljava/lang/String;

    .line 91
    .line 92
    move-object v2, p2

    .line 93
    check-cast v2, Ljava/util/Map;

    .line 94
    .line 95
    iput-object v2, v0, Loz/f;->d:Ljava/util/Map;

    .line 96
    .line 97
    iput-object p0, v0, Loz/f;->e:Loz/g;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput v2, v0, Loz/f;->v:I

    .line 101
    .line 102
    iput v4, v0, Loz/f;->I:I

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Loz/o;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v4, p3

    .line 112
    move-object p3, p2

    .line 113
    move-object p2, p0

    .line 114
    :goto_1
    check-cast v4, Loz/m;

    .line 115
    .line 116
    invoke-virtual {v4}, Loz/m;->a()Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, p2, Loz/g;->c:Loz/j;

    .line 121
    .line 122
    iput-object p1, v0, Loz/f;->c:Ljava/lang/String;

    .line 123
    .line 124
    move-object v6, p3

    .line 125
    check-cast v6, Ljava/util/Map;

    .line 126
    .line 127
    iput-object v6, v0, Loz/f;->d:Ljava/util/Map;

    .line 128
    .line 129
    iput-object p2, v0, Loz/f;->e:Loz/g;

    .line 130
    .line 131
    iput-object v4, v0, Loz/f;->i:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    iput v2, v0, Loz/f;->v:I

    .line 134
    .line 135
    iput v3, v0, Loz/f;->I:I

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Loz/j;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v1, :cond_5

    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_5
    move-object v1, p3

    .line 145
    move-object p3, v0

    .line 146
    move-object v0, p1

    .line 147
    move-object p1, v4

    .line 148
    :goto_3
    check-cast p3, Loz/i;

    .line 149
    .line 150
    invoke-virtual {p3}, Loz/i;->a()Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3, v1}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3, p1}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p3, p2, Loz/g;->b:Lcom/appsflyer/AppsFlyerLib;

    .line 163
    .line 164
    iget-object p2, p2, Loz/g;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p3, p2, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_4
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 175
    .line 176
    new-instance p2, Lpb0/r$b;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    move-object p1, p2

    .line 182
    :goto_5
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    const-string p2, "AppsFlyerTracker"

    .line 189
    .line 190
    const-string p3, "Failed to get global provider"

    .line 191
    .line 192
    invoke-static {p2, p3, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p1
.end method
