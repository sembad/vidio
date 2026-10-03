.class Lqd0/i0;
.super Lqd0/c;
.source "SourceFile"


# instance fields
.field private final f:Lkotlinx/serialization/json/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lnd0/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:Z


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c0;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lqd0/i0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c0;Ljava/lang/String;Lnd0/f;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c0;Ljava/lang/String;Lnd0/f;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lnd0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0, p1, p2, p3}, Lqd0/c;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lqd0/i0;->f:Lkotlinx/serialization/json/c0;

    .line 11
    .line 12
    iput-object p4, p0, Lqd0/i0;->g:Lnd0/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected Q(Lnd0/f;I)Ljava/lang/String;
    .locals 4
    .param p1    # Lnd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqd0/c;->C()Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lqd0/a0;->h(Lkotlinx/serialization/json/c;Lnd0/f;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lnd0/f;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqd0/c;->e:Lkotlinx/serialization/json/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlinx/serialization/json/h;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lqd0/i0;->e0()Lkotlinx/serialization/json/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lkotlinx/serialization/json/c0;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lqd0/c;->C()Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, Lqd0/a0;->c(Lkotlinx/serialization/json/c;Lnd0/f;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lqd0/i0;->e0()Lkotlinx/serialization/json/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lkotlinx/serialization/json/c0;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, p2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5
    :goto_2
    return-object v0
.end method

.method protected Y(Ljava/lang/String;)Lkotlinx/serialization/json/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqd0/i0;->e0()Lkotlinx/serialization/json/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/p0;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlinx/serialization/json/k;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lnd0/f;)Lod0/c;
    .locals 5
    .param p1    # Lnd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqd0/i0;->g:Lnd0/f;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    new-instance p1, Lqd0/i0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqd0/c;->C()Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lqd0/c;->Z()Lkotlinx/serialization/json/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lnd0/f;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v2, Lkotlinx/serialization/json/c0;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v2, Lkotlinx/serialization/json/c0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lqd0/c;->a0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v1, v2, v3, v0}, Lqd0/i0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c0;Ljava/lang/String;Lnd0/f;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Expected "

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lkotlinx/serialization/json/c0;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lkotlin/reflect/d;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", but had "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lkotlin/reflect/d;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " as the serialized body of "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " at element: "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lpd0/o1;->X()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, -0x1

    .line 105
    invoke-static {p1, v0, v1}, Lqd0/v;->f(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_1
    invoke-super {p0, p1}, Lqd0/c;->b(Lnd0/f;)Lod0/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public bridge synthetic b0()Lkotlinx/serialization/json/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqd0/i0;->e0()Lkotlinx/serialization/json/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lnd0/f;)V
    .locals 3
    .param p1    # Lnd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqd0/c;->C()Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lqd0/a0;->g(Lkotlinx/serialization/json/c;Lnd0/f;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-interface {p1}, Lnd0/f;->getKind()Lnd0/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lnd0/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lqd0/c;->C()Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lqd0/a0;->h(Lkotlinx/serialization/json/c;Lnd0/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqd0/c;->e:Lkotlinx/serialization/json/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lpd0/a2;->a(Lnd0/f;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lpd0/a2;->a(Lnd0/f;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lqd0/c;->C()Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->g()Lqd0/r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lqd0/a0;->d()Lqd0/r$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, p1, v2}, Lqd0/r;->a(Lnd0/f;Lqd0/r$a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_0
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 80
    .line 81
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lkotlin/collections/y0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-virtual {p0}, Lqd0/i0;->e0()Lkotlinx/serialization/json/c0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lkotlinx/serialization/json/c0;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lqd0/c;->a0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-string p1, "Encountered an unknown key \'"

    .line 129
    .line 130
    const-string v0, "\' at element: "

    .line 131
    .line 132
    invoke-static {p1, v1, v0}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lpd0/o1;->X()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lqd0/i0;->e0()Lkotlinx/serialization/json/c0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lkotlinx/serialization/json/c0;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, -0x1

    .line 157
    invoke-static {v1, v0}, Lqd0/v;->h(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1, p1}, Lqd0/v;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1

    .line 173
    :cond_6
    :goto_3
    return-void
.end method

.method public e0()Lkotlinx/serialization/json/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqd0/i0;->f:Lkotlinx/serialization/json/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Lnd0/f;)I
    .locals 9
    .param p1    # Lnd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget v0, p0, Lqd0/i0;->h:I

    .line 5
    .line 6
    invoke-interface {p1}, Lnd0/f;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_b

    .line 11
    .line 12
    iget v0, p0, Lqd0/i0;->h:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lqd0/i0;->h:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lpd0/o1;->S(Lnd0/f;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lqd0/i0;->h:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lqd0/i0;->i:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lqd0/i0;->e0()Lkotlinx/serialization/json/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/c0;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lqd0/c;->C()Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lkotlinx/serialization/json/h;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lnd0/f;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lnd0/f;->g(I)Lnd0/f;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Lnd0/f;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v4, v3

    .line 72
    :goto_1
    iput-boolean v4, p0, Lqd0/i0;->i:Z

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    :cond_2
    iget-object v4, p0, Lqd0/c;->e:Lkotlinx/serialization/json/h;

    .line 77
    .line 78
    invoke-virtual {v4}, Lkotlinx/serialization/json/h;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_a

    .line 83
    .line 84
    invoke-virtual {p0}, Lqd0/c;->C()Lkotlinx/serialization/json/c;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p1, v1}, Lnd0/f;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {p1, v1}, Lnd0/f;->g(I)Lnd0/f;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v6}, Lnd0/f;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lqd0/i0;->Y(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    instance-of v7, v7, Lkotlinx/serialization/json/a0;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v6}, Lnd0/f;->getKind()Lnd0/o;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lnd0/o$b;->a:Lnd0/o$b;

    .line 118
    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    invoke-interface {v6}, Lnd0/f;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lqd0/i0;->Y(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    instance-of v7, v7, Lkotlinx/serialization/json/a0;

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    invoke-virtual {p0, v0}, Lqd0/i0;->Y(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v7, v0, Lkotlinx/serialization/json/e0;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    check-cast v0, Lkotlinx/serialization/json/e0;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v0, v8

    .line 153
    :goto_2
    if-eqz v0, :cond_7

    .line 154
    .line 155
    sget v7, Lkotlinx/serialization/json/l;->b:I

    .line 156
    .line 157
    instance-of v7, v0, Lkotlinx/serialization/json/a0;

    .line 158
    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v0}, Lkotlinx/serialization/json/e0;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :cond_7
    :goto_3
    if-nez v8, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-static {v6, v4, v8}, Lqd0/a0;->e(Lnd0/f;Lkotlinx/serialization/json/c;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lkotlinx/serialization/json/h;->j()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    invoke-interface {v6}, Lnd0/f;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move v2, v3

    .line 191
    :goto_4
    const/4 v3, -0x3

    .line 192
    if-ne v0, v3, :cond_a

    .line 193
    .line 194
    if-nez v5, :cond_0

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    :goto_5
    return v1

    .line 201
    :cond_b
    const/4 p1, -0x1

    .line 202
    return p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqd0/i0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lqd0/c;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
