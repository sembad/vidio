.class public final Lld0/i;
.super Lpd0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpd0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/d<",
            "+TT;>;",
            "Lld0/c<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lld0/c;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Lld0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/d<",
            "TT;>;[",
            "Lkotlin/reflect/d<",
            "+TT;>;[",
            "Lld0/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpd0/b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lld0/i;->a:Lkotlin/reflect/d;

    .line 8
    .line 9
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 10
    .line 11
    iput-object v0, p0, Lld0/i;->b:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 14
    .line 15
    new-instance v1, Lld0/h;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lld0/h;-><init>(Ljava/lang/String;Lld0/i;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lld0/i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    array-length p1, p3

    .line 27
    array-length v0, p4

    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    invoke-static {p3, p4}, Lkotlin/collections/m;->Q([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/p0;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lld0/i;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lld0/c;

    .line 72
    .line 73
    invoke-interface {p4}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p4}, Lnd0/f;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "Multiple sealed subclasses of \'"

    .line 103
    .line 104
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lld0/i;->a:Lkotlin/reflect/d;

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\' have the same serial name \'"

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p4, "\': \'"

    .line 121
    .line 122
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string p4, "\', \'"

    .line 137
    .line 138
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 p3, 0x27

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p3}, Lkotlin/collections/p0;->e(I)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_3

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Lld0/c;

    .line 211
    .line 212
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    iput-object p1, p0, Lld0/i;->e:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    invoke-interface {p2}, Lkotlin/reflect/d;->getSimpleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, " should be marked @Serializable"

    .line 224
    .line 225
    const-string p3, "All subclasses of sealed class "

    .line 226
    .line 227
    invoke-static {p1, p3, p2}, Ldf0/b;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lld0/c;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Lld0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/d<",
            "TT;>;[",
            "Lkotlin/reflect/d<",
            "+TT;>;[",
            "Lld0/c<",
            "+TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-direct {p0, p1, p2, p3, p4}, Lld0/i;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lld0/c;)V

    .line 233
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iput-object p1, p0, Lld0/i;->b:Ljava/util/List;

    return-void
.end method

.method public static d(Lld0/i;Lnd0/a;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/w0;->a:Lkotlin/jvm/internal/w0;

    .line 5
    .line 6
    invoke-static {v0}, Lmd0/a;->b(Lkotlin/jvm/internal/w0;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpd0/u2;->getDescriptor()Lnd0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 16
    .line 17
    const-string v2, "type"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lnd0/a;->a(Ljava/lang/String;Lnd0/f;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "kotlinx.serialization.Sealed<"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lld0/i;->a:Lkotlin/reflect/d;

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/reflect/d;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x3e

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lnd0/o$a;->a:Lnd0/o$a;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Lnd0/f;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lnd0/p$a;->a:Lnd0/p$a;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance v8, Lnd0/a;

    .line 70
    .line 71
    invoke-direct {v8, v4}, Lnd0/a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lld0/i;->e:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lld0/c;

    .line 107
    .line 108
    invoke-interface {v3}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v7, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 113
    .line 114
    invoke-virtual {v8, v6, v3, v7}, Lnd0/a;->a(Ljava/lang/String;Lnd0/f;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    new-instance v3, Lnd0/i;

    .line 121
    .line 122
    invoke-virtual {v8}, Lnd0/a;->e()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v0}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct/range {v3 .. v8}, Lnd0/i;-><init>(Ljava/lang/String;Lnd0/o;ILjava/util/List;Lnd0/a;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "value"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v3, v1}, Lnd0/a;->a(Ljava/lang/String;Lnd0/f;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lld0/i;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lnd0/a;->g(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_1
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 151
    .line 152
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 158
    .line 159
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method


# virtual methods
.method public final a(Lod0/c;Ljava/lang/String;)Lld0/b;
    .locals 1
    .param p1    # Lod0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod0/c;",
            "Ljava/lang/String;",
            ")",
            "Lld0/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lld0/i;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lld0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lld0/b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p1}, Lod0/c;->a()Lrd0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lld0/i;->c()Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Lrd0/c;->d(Ljava/lang/String;Lkotlin/reflect/d;)Lld0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Lod0/h;Ljava/lang/Object;)Lld0/l;
    .locals 2
    .param p1    # Lod0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod0/h;",
            "TT;)",
            "Lld0/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lld0/i;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lld0/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lld0/l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Lpd0/b;->b(Lod0/h;Ljava/lang/Object;)Lld0/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final c()Lkotlin/reflect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lld0/i;->a:Lkotlin/reflect/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lld0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnd0/f;

    .line 8
    .line 9
    return-object v0
.end method
