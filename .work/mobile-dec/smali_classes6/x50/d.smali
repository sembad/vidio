.class public final Lx50/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lx50/b;",
            "Ltb0/c<",
            "-",
            "Lx50/a;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lt40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lt40/b;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx50/b;",
            "-",
            "Ltb0/c<",
            "-",
            "Lx50/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt40/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx50/d;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p2, p0, Lx50/d;->b:Lt40/b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx50/d;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx50/d;->d:Ldd0/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    iget-object v1, p0, Lx50/d;->b:Lt40/b;

    .line 4
    .line 5
    const-string v2, "new channel created ["

    .line 6
    .line 7
    const-string v3, "trying to get channel ["

    .line 8
    .line 9
    instance-of v4, p2, Lx50/c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lx50/c;

    .line 15
    .line 16
    iget v5, v4, Lx50/c;->I:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lx50/c;->I:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lx50/c;

    .line 29
    .line 30
    invoke-direct {v4, p0, p2}, Lx50/c;-><init>(Lx50/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v4, Lx50/c;->w:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lub0/a;->c:Lub0/a;

    .line 36
    .line 37
    iget v6, v4, Lx50/c;->I:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object p1, v4, Lx50/c;->i:Lx50/b;

    .line 49
    .line 50
    iget-object v0, v4, Lx50/c;->e:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v1, v4, Lx50/c;->d:Ldd0/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_2
    iget p1, v4, Lx50/c;->v:I

    .line 70
    .line 71
    iget-object v6, v4, Lx50/c;->d:Ldd0/a;

    .line 72
    .line 73
    iget-object v8, v4, Lx50/c;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v6

    .line 79
    move v6, p1

    .line 80
    move-object p1, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v4, Lx50/c;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p0, Lx50/d;->d:Ldd0/e;

    .line 88
    .line 89
    iput-object p2, v4, Lx50/c;->d:Ldd0/a;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    iput v6, v4, Lx50/c;->v:I

    .line 93
    .line 94
    iput v8, v4, Lx50/c;->I:I

    .line 95
    .line 96
    invoke-virtual {p2, v4}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-ne v8, v5, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    :try_start_1
    new-instance v8, Lx50/b;

    .line 104
    .line 105
    invoke-direct {v8, p1}, Lx50/b;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lx50/b;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v1, v9, p1}, Lt40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lx50/d;->c:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v8}, Lx50/b;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v9, v0}, Lt40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lx50/d;->a:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    iput-object v9, v4, Lx50/c;->c:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p2, v4, Lx50/c;->d:Ldd0/a;

    .line 165
    .line 166
    iput-object p1, v4, Lx50/c;->e:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    iput-object v8, v4, Lx50/c;->i:Lx50/b;

    .line 169
    .line 170
    iput v6, v4, Lx50/c;->v:I

    .line 171
    .line 172
    iput v7, v4, Lx50/c;->I:I

    .line 173
    .line 174
    invoke-interface {v0, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    if-ne v0, v5, :cond_5

    .line 179
    .line 180
    :goto_2
    return-object v5

    .line 181
    :cond_5
    move-object v1, p2

    .line 182
    move-object p2, v0

    .line 183
    move-object v0, p1

    .line 184
    move-object p1, v8

    .line 185
    :goto_3
    :try_start_2
    move-object v3, p2

    .line 186
    check-cast v3, Lx50/a;

    .line 187
    .line 188
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    move-object p2, v1

    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    move-object v1, p2

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    :goto_4
    invoke-interface {p2, v9}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :goto_5
    invoke-interface {v1, v9}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
