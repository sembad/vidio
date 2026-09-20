.class public final Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/d$a;
    }
.end annotation


# instance fields
.field private final a:Lb0/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lu/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/s0;)V
    .locals 2
    .param p1    # Lb0/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz/d;->a:Lb0/s0;

    .line 8
    .line 9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/collections/m;->g(I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, p0, Lz/d;->b:Z

    .line 31
    .line 32
    invoke-static {p1}, Lu/i$a;->a(Lb0/s0;)Lu/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lz/d;->c:Lu/i;

    .line 37
    .line 38
    return-void
.end method

.method private static a(Lj0/b0;Lj0/b0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj0/b0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lj0/b0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lj0/b0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lj0/b0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lj0/b0;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lj0/b0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lj0/b0;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lj0/b0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lj0/b0;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Lj0/b0;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_1
    return v1

    .line 65
    :cond_4
    const-string p0, "Fully specified range "

    .line 66
    .line 67
    const-string v0, " not actually fully specified."

    .line 68
    .line 69
    invoke-static {p1, p0, v0}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method private static b(Lj0/b0;Lj0/b0;Ljava/util/LinkedHashSet;)Z
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const-string p2, "CXCP"

    .line 8
    .line 9
    invoke-static {p2}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "DynamicRangeResolver: Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\nCandidate dynamic range:\n  "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-static {p0, p1}, Lz/d;->a(Lj0/b0;Lj0/b0;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static c(Lj0/b0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Lj0/b0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/b0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj0/b0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj0/b0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lj0/b0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0, v0, p2}, Lz/d;->b(Lj0/b0;Lj0/b0;Ljava/util/LinkedHashSet;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const-string p0, "Fully specified DynamicRange must have fully defined encoding."

    .line 46
    .line 47
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method private static f(Ljava/util/LinkedHashSet;Lj0/b0;Lu/i;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot update already-empty constraints."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lu/i;->a(Lj0/b0;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object p2, v5

    .line 17
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v4, "\nConstraints:\n  "

    .line 40
    .line 41
    const-string v6, "\nExisting constraints:\n  "

    .line 42
    .line 43
    const-string v2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    invoke-static/range {v2 .. v7}, Lac/l;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 17
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lq0/f;

    .line 23
    .line 24
    invoke-virtual {v3}, Lq0/f;->d()Lj0/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v0, Lz/d;->c:Lu/i;

    .line 36
    .line 37
    invoke-virtual {v2}, Lu/i;->b()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v3, v8

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lj0/b0;

    .line 63
    .line 64
    invoke-static {v10, v4, v2}, Lz/d;->f(Ljava/util/LinkedHashSet;Lj0/b0;Lu/i;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v9, 0x2

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    move-object/from16 v11, p2

    .line 105
    .line 106
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lq0/n3;

    .line 111
    .line 112
    invoke-interface {v7}, Lq0/v1;->B()Lj0/b0;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Lj0/b0;->c:Lj0/b0;

    .line 117
    .line 118
    invoke-virtual {v12, v13}, Lj0/b0;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v12}, Lj0/b0;->b()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eq v13, v9, :cond_5

    .line 133
    .line 134
    invoke-virtual {v12}, Lj0/b0;->b()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    invoke-virtual {v12}, Lj0/b0;->a()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v12}, Lj0/b0;->b()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    invoke-virtual {v12}, Lj0/b0;->a()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v11, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_1c

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lq0/n3;

    .line 206
    .line 207
    invoke-interface {v4}, Lq0/v1;->B()Lj0/b0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v4}, Lw0/l;->S()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lj0/b0;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_9

    .line 223
    .line 224
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    move-object/from16 p2, v3

    .line 231
    .line 232
    move-object v13, v5

    .line 233
    :goto_5
    move-object/from16 v16, v8

    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_7
    move-object/from16 p2, v3

    .line 238
    .line 239
    move-object/from16 v16, v8

    .line 240
    .line 241
    :cond_8
    const/4 v13, 0x0

    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v5}, Lj0/b0;->b()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v5}, Lj0/b0;->a()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    const/4 v15, 0x1

    .line 253
    sget-object v13, Lj0/b0;->d:Lj0/b0;

    .line 254
    .line 255
    if-ne v12, v15, :cond_a

    .line 256
    .line 257
    if-nez v14, :cond_a

    .line 258
    .line 259
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_7

    .line 264
    .line 265
    move-object/from16 p2, v3

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    invoke-static {v5, v1, v10}, Lz/d;->c(Lj0/b0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Lj0/b0;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const-string v9, "\n->\n"

    .line 273
    .line 274
    move-object/from16 p2, v3

    .line 275
    .line 276
    const-string v3, "DynamicRangeResolver: Resolved dynamic range for use case "

    .line 277
    .line 278
    move-object/from16 v16, v8

    .line 279
    .line 280
    const-string v8, "CXCP"

    .line 281
    .line 282
    if-eqz v15, :cond_c

    .line 283
    .line 284
    invoke-static {v8}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_b

    .line 289
    .line 290
    new-instance v12, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v3, " from existing attached surface.\n"

    .line 299
    .line 300
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_6
    move-object v13, v15

    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_c
    invoke-static {v5, v7, v10}, Lz/d;->c(Lj0/b0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Lj0/b0;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    if-eqz v15, :cond_d

    .line 327
    .line 328
    invoke-static {v8}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_b

    .line 333
    .line 334
    new-instance v12, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, " from concurrently bound use case.\n"

    .line 343
    .line 344
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_d
    invoke-static {v5, v13, v10}, Lz/d;->b(Lj0/b0;Lj0/b0;Ljava/util/LinkedHashSet;)Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-eqz v15, :cond_e

    .line 369
    .line 370
    invoke-static {v8}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_19

    .line 375
    .line 376
    new-instance v12, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v3, " to no compatible HDR dynamic ranges.\n"

    .line 385
    .line 386
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :cond_e
    const/4 v15, 0x2

    .line 408
    if-ne v12, v15, :cond_14

    .line 409
    .line 410
    const/16 v12, 0xa

    .line 411
    .line 412
    if-eq v14, v12, :cond_f

    .line 413
    .line 414
    if-nez v14, :cond_14

    .line 415
    .line 416
    :cond_f
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 417
    .line 418
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 419
    .line 420
    .line 421
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    const/16 v15, 0x21

    .line 424
    .line 425
    if-lt v14, v15, :cond_10

    .line 426
    .line 427
    iget-object v14, v0, Lz/d;->a:Lb0/s0;

    .line 428
    .line 429
    invoke-static {v14}, Lz/d$a;->a(Lb0/s0;)Lj0/b0;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    if-eqz v14, :cond_11

    .line 434
    .line 435
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_10
    const/4 v14, 0x0

    .line 440
    :cond_11
    :goto_7
    sget-object v15, Lj0/b0;->e:Lj0/b0;

    .line 441
    .line 442
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v12, v10}, Lz/d;->c(Lj0/b0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Lj0/b0;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    if-eqz v12, :cond_14

    .line 450
    .line 451
    invoke-static {v8}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-eqz v13, :cond_13

    .line 456
    .line 457
    const-string v13, "from "

    .line 458
    .line 459
    invoke-static {v3, v11, v13}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v12, v14}, Lj0/b0;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-eqz v11, :cond_12

    .line 468
    .line 469
    const-string v11, "recommended"

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_12
    const-string v11, "required"

    .line 473
    .line 474
    :goto_8
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v11, " 10-bit supported dynamic range.\n"

    .line 478
    .line 479
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    :cond_13
    move-object v13, v12

    .line 499
    goto :goto_b

    .line 500
    :cond_14
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    :cond_15
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-eqz v14, :cond_8

    .line 509
    .line 510
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    check-cast v14, Lj0/b0;

    .line 515
    .line 516
    invoke-virtual {v14}, Lj0/b0;->d()Z

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    if-eqz v15, :cond_18

    .line 521
    .line 522
    invoke-virtual {v14, v13}, Lj0/b0;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    if-eqz v15, :cond_16

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_16
    invoke-static {v5, v14}, Lz/d;->a(Lj0/b0;Lj0/b0;)Z

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    if-eqz v15, :cond_15

    .line 534
    .line 535
    invoke-static {v8}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-eqz v12, :cond_17

    .line 540
    .line 541
    new-instance v12, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v3, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    .line 550
    .line 551
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    :cond_17
    move-object v13, v14

    .line 571
    goto :goto_b

    .line 572
    :cond_18
    const-string v1, "Candidate dynamic range must be fully specified."

    .line 573
    .line 574
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_a
    const/4 v1, 0x0

    .line 578
    return-object v1

    .line 579
    :cond_19
    :goto_b
    if-eqz v13, :cond_1b

    .line 580
    .line 581
    invoke-static {v10, v13, v2}, Lz/d;->f(Ljava/util/LinkedHashSet;Lj0/b0;Lu/i;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v6, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_1a

    .line 592
    .line 593
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_1a
    move-object/from16 v3, p2

    .line 597
    .line 598
    move-object/from16 v8, v16

    .line 599
    .line 600
    const/4 v9, 0x2

    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :cond_1b
    invoke-interface {v4}, Lw0/l;->S()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const-string v7, "\nSupported dynamic ranges:\n  "

    .line 608
    .line 609
    const-string v9, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 610
    .line 611
    const-string v3, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 612
    .line 613
    move-object v6, v5

    .line 614
    const-string v5, "\nRequested dynamic range:\n  "

    .line 615
    .line 616
    move-object/from16 v8, v16

    .line 617
    .line 618
    invoke-static/range {v3 .. v10}, Lcom/squareup/moshi/w;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_1c
    return-object v6
.end method
