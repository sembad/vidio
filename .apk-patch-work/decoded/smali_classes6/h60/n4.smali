.class public final Lh60/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz00/u;


# instance fields
.field private final a:Lt50/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt50/y0;)V
    .locals 0
    .param p1    # Lt50/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60/n4;->a:Lt50/y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 12
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
    instance-of v0, p2, Lh60/m4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh60/m4;

    .line 7
    .line 8
    iget v1, v0, Lh60/m4;->e:I

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
    iput v1, v0, Lh60/m4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh60/m4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh60/m4;-><init>(Lh60/n4;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh60/m4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lh60/m4;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lh60/m4;->e:I

    .line 51
    .line 52
    iget-object p2, p0, Lh60/n4;->a:Lt50/y0;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lt50/y0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lt50/k1;

    .line 89
    .line 90
    new-instance v2, Lx00/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lt50/k1;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lj20/t8;

    .line 122
    .line 123
    invoke-virtual {v4}, Lj20/t8;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "portrait"

    .line 128
    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    sget-object v5, Lx00/c$a;->d:Lx00/c$a;

    .line 136
    .line 137
    :goto_4
    move-object v11, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    const-string v6, "square"

    .line 140
    .line 141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    sget-object v5, Lx00/c$a;->c:Lx00/c$a;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    sget-object v5, Lx00/c$a;->e:Lx00/c$a;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_5
    new-instance v6, Lx00/c;

    .line 154
    .line 155
    invoke-virtual {v4}, Lj20/t8;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v4}, Lj20/t8;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v4}, Lj20/t8;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v4}, Lj20/t8;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    const-string v4, ""

    .line 174
    .line 175
    :cond_6
    move-object v10, v4

    .line 176
    invoke-direct/range {v6 .. v11}, Lx00/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx00/c$a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-direct {v2, v3}, Lx00/a;-><init>(Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    return-object p1
.end method
