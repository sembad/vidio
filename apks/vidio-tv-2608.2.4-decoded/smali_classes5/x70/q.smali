.class public final Lx70/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln80/c;",
            "Ln80/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx70/q;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {}, Ln80/i;->k()Ln80/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "java.util.ArrayList"

    .line 13
    .line 14
    const-string v3, "java.util.LinkedList"

    .line 15
    .line 16
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lx70/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lx70/q;->c(Ln80/b;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ln80/i;->m()Ln80/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "java.util.TreeSet"

    .line 32
    .line 33
    const-string v3, "java.util.LinkedHashSet"

    .line 34
    .line 35
    const-string v4, "java.util.HashSet"

    .line 36
    .line 37
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lx70/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lx70/q;->c(Ln80/b;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ln80/i;->l()Ln80/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "java.util.concurrent.ConcurrentHashMap"

    .line 53
    .line 54
    const-string v3, "java.util.concurrent.ConcurrentSkipListMap"

    .line 55
    .line 56
    const-string v4, "java.util.HashMap"

    .line 57
    .line 58
    const-string v5, "java.util.TreeMap"

    .line 59
    .line 60
    const-string v6, "java.util.LinkedHashMap"

    .line 61
    .line 62
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lx70/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lx70/q;->c(Ln80/b;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ln80/c;

    .line 74
    .line 75
    const-string v2, "java.util.function.Function"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ln80/b;

    .line 81
    .line 82
    invoke-virtual {v1}, Ln80/c;->d()Ln80/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Ln80/c;->f()Ln80/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v3, v1}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "java.util.function.UnaryOperator"

    .line 94
    .line 95
    filled-new-array {v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lx70/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2, v1}, Lx70/q;->c(Ln80/b;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ln80/c;

    .line 107
    .line 108
    const-string v2, "java.util.function.BiFunction"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ln80/b;

    .line 114
    .line 115
    invoke-virtual {v1}, Ln80/c;->d()Ln80/c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1}, Ln80/c;->f()Ln80/f;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v2, v3, v1}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "java.util.function.BinaryOperator"

    .line 127
    .line 128
    filled-new-array {v1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lx70/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2, v1}, Lx70/q;->c(Ln80/b;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ln80/b;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ln80/b;

    .line 179
    .line 180
    invoke-virtual {v3}, Ln80/b;->a()Ln80/c;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2}, Ln80/b;->a()Ln80/c;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v4, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    invoke-static {v1}, Lkotlin/collections/q0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lx70/q;->b:Ljava/util/Map;

    .line 202
    .line 203
    return-void
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, Ln80/c;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ln80/b;

    .line 19
    .line 20
    invoke-virtual {v4}, Ln80/c;->d()Ln80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Ln80/c;->f()Ln80/f;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v5, v4}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static b(Ln80/c;)Ln80/c;
    .locals 1
    .param p0    # Ln80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lx70/q;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln80/c;

    .line 8
    .line 9
    return-object p0
.end method

.method private static c(Ln80/b;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ln80/b;

    .line 17
    .line 18
    sget-object v1, Lx70/q;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
