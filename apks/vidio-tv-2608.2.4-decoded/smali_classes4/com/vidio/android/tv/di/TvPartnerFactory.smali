.class public final Lcom/vidio/android/tv/di/TvPartnerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/di/TvPartnerFactory$PartnerAgentNotFound;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg60/a<",
            "Lxw/g$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzv/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/j0;Lzv/d;)V
    .locals 0
    .param p1    # Lyi/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzv/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/tv/di/TvPartnerFactory;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/tv/di/TvPartnerFactory;->b:Lzv/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltv/c1;Ll60/b;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ltv/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/c1;",
            "Ll60/b<",
            "-",
            "Lxw/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/android/tv/di/TvPartnerFactory$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/tv/di/TvPartnerFactory$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/di/TvPartnerFactory$a;->w:I

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
    iput v1, v0, Lcom/vidio/android/tv/di/TvPartnerFactory$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/di/TvPartnerFactory$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/tv/di/TvPartnerFactory$a;-><init>(Lcom/vidio/android/tv/di/TvPartnerFactory;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/tv/di/TvPartnerFactory$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/di/TvPartnerFactory$a;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vidio/android/tv/di/TvPartnerFactory$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vidio/android/tv/di/TvPartnerFactory$a;->d:Ltv/c1;

    .line 40
    .line 41
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ltv/c1;

    .line 56
    .line 57
    new-instance v6, Ltv/a;

    .line 58
    .line 59
    const-string p2, ""

    .line 60
    .line 61
    invoke-direct {v6, p2, p2, v4}, Ltv/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const-string v10, ""

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v5 .. v10}, Ltv/c1;-><init>(Ltv/a;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    invoke-virtual {p1}, Ltv/c1;->a()Ltv/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ltv/a;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v2, "Initializing tv partner for agent: "

    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v5, "TvPartnerFactory"

    .line 104
    .line 105
    invoke-static {v5, v2}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ltv/c1;->a()Ltv/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ltv/a;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1}, Ltv/c1;->a()Ltv/a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ltv/a;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object p1, v0, Lcom/vidio/android/tv/di/TvPartnerFactory$a;->d:Ltv/c1;

    .line 125
    .line 126
    iput-object p2, v0, Lcom/vidio/android/tv/di/TvPartnerFactory$a;->e:Ljava/lang/String;

    .line 127
    .line 128
    iput v3, v0, Lcom/vidio/android/tv/di/TvPartnerFactory$a;->w:I

    .line 129
    .line 130
    iget-object v3, p0, Lcom/vidio/android/tv/di/TvPartnerFactory;->b:Lzv/d;

    .line 131
    .line 132
    invoke-interface {v3, v2, v5, v0}, Lzv/d;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v1, :cond_4

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_4
    move-object v11, v0

    .line 140
    move-object v0, p1

    .line 141
    move-object p1, p2

    .line 142
    move-object p2, v11

    .line 143
    :goto_1
    check-cast p2, Lxw/f;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/vidio/android/tv/di/TvPartnerFactory;->a:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/CharSequence;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static {p1, v3, v5}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    :cond_6
    check-cast v4, Ljava/util/Map$Entry;

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lg60/a;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-interface {p1}, Lg60/a;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lxw/g$a;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-interface {p1, v0, p2}, Lxw/g$a;->a(Ltv/c1;Lxw/f;)Lxw/g;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_7
    new-instance p1, Lcom/vidio/android/tv/di/TvPartnerFactory$PartnerAgentNotFound;

    .line 210
    .line 211
    const-string p2, "Partner provider for current agent not found"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
