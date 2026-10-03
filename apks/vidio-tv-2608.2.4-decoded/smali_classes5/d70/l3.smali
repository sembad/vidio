.class final Ld70/l3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ld70/t3;


# direct methods
.method public constructor <init>(Ld70/t3$a;Ld70/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld70/l3;->d:Ld70/t3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ld70/l3;->d:Ld70/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/t3;->v()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ld70/t3;->v()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v1

    .line 20
    array-length v2, v2

    .line 21
    if-eq v3, v2, :cond_6

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ld70/t3;->v()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v5, v4

    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    :goto_0
    const/4 v6, -0x1

    .line 45
    if-ge v6, v5, :cond_5

    .line 46
    .line 47
    aget-object v6, v4, v5

    .line 48
    .line 49
    invoke-static {}, Ld70/t3;->a0()Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v6}, Lu60/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ld70/t3;->v()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eq v1, v7, :cond_1

    .line 76
    .line 77
    sget v7, Ld70/u7;->c:I

    .line 78
    .line 79
    invoke-static {v6}, Lu60/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-class v8, Ljava/lang/annotation/Inherited;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-static {v6}, Ld70/u7;->m(Ljava/lang/annotation/Annotation;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    :cond_1
    invoke-static {v6}, Ld70/u7;->i(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Class;

    .line 110
    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    array-length v2, v1

    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_1
    if-ge v3, v2, :cond_8

    .line 149
    .line 150
    aget-object v4, v1, v3

    .line 151
    .line 152
    invoke-static {}, Ld70/t3;->a0()Ljava/util/HashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4}, Lu60/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    :goto_2
    invoke-static {v0}, Ld70/u7;->v(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
