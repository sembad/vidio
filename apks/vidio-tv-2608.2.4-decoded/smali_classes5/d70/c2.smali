.class public final Ld70/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld70/b2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld70/n7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Z

.field private final i:Ld70/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/n7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLd70/b2;)V
    .locals 0
    .param p1    # Ld70/n7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ld70/b2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld70/c2;->a:Ld70/n7;

    .line 20
    .line 21
    iput-object p2, p0, Ld70/c2;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Ld70/c2;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Ld70/c2;->d:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Ld70/c2;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p6, p0, Ld70/c2;->f:Ljava/util/List;

    .line 30
    .line 31
    iput-object p7, p0, Ld70/c2;->g:Ljava/util/List;

    .line 32
    .line 33
    iput-boolean p8, p0, Ld70/c2;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, Ld70/c2;->i:Ld70/b2;

    .line 36
    .line 37
    sget-object p3, Ld70/n7;->i:Ld70/n7;

    .line 38
    .line 39
    const/16 p8, 0x27

    .line 40
    .line 41
    if-ne p1, p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p7, "Inconsistent combination of EquatableCallableSignature values. kind: "

    .line 65
    .line 66
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    const-string p6, ", kotlinParameterTypes.isEmpty(): "

    .line 85
    .line 86
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ",typeParameters.isEmpty(): "

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ", javaParameterTypesIfFunction.isEmpty(): "

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ".For member: \'"

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_1
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ne p1, p3, :cond_2

    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p3, "javaParameterTypesIfFunction.size ("

    .line 147
    .line 148
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p3, ") and javaGenericParameterTypesIfFunction.size ("

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p3, ") must be equal. For member: \'"

    .line 171
    .line 172
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2, p8}, Landroidx/compose/runtime/s2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcd/i;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    throw p1
.end method


# virtual methods
.method public final a(Ld70/b2;)Ld70/c2;
    .locals 10
    .param p1    # Ld70/b2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld70/b2;",
            ">(TT;)",
            "Ld70/c2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld70/c2;

    .line 5
    .line 6
    iget-object v7, p0, Ld70/c2;->g:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v8, p0, Ld70/c2;->h:Z

    .line 9
    .line 10
    iget-object v1, p0, Ld70/c2;->a:Ld70/n7;

    .line 11
    .line 12
    iget-object v2, p0, Ld70/c2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Ld70/c2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Ld70/c2;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, p0, Ld70/c2;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v6, p0, Ld70/c2;->f:Ljava/util/List;

    .line 21
    .line 22
    move-object v9, p1

    .line 23
    invoke-direct/range {v0 .. v9}, Ld70/c2;-><init>(Ld70/n7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLd70/b2;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_d

    .line 8
    .line 9
    :cond_0
    instance-of v2, v1, Ld70/c2;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :goto_0
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_1
    check-cast v1, Ld70/c2;

    .line 18
    .line 19
    iget-object v2, v1, Ld70/c2;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, v1, Ld70/c2;->f:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, v1, Ld70/c2;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v1, Ld70/c2;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v7, v1, Ld70/c2;->i:Ld70/b2;

    .line 28
    .line 29
    iget-object v8, v0, Ld70/c2;->i:Ld70/b2;

    .line 30
    .line 31
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v9, v0, Ld70/c2;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v7, :cond_1e

    .line 38
    .line 39
    iget-object v7, v1, Ld70/c2;->a:Ld70/n7;

    .line 40
    .line 41
    iget-object v10, v0, Ld70/c2;->a:Ld70/n7;

    .line 42
    .line 43
    if-eq v10, v7, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean v7, v0, Ld70/c2;->h:Z

    .line 47
    .line 48
    iget-boolean v11, v1, Ld70/c2;->h:Z

    .line 49
    .line 50
    if-eq v7, v11, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v7, v0, Ld70/c2;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eq v11, v12, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v11, Ld70/b2$a;->a:Ld70/b2$a;

    .line 67
    .line 68
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v8, :cond_11

    .line 74
    .line 75
    sget-object v8, Ld70/n7;->d:Ld70/n7;

    .line 76
    .line 77
    if-ne v10, v8, :cond_11

    .line 78
    .line 79
    iget-object v2, v0, Ld70/c2;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v1, Ld70/c2;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v0, Ld70/c2;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eq v8, v10, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-ne v8, v10, :cond_10

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    check-cast v8, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_1
    if-ge v10, v8, :cond_1d

    .line 122
    .line 123
    iget-object v12, v0, Ld70/c2;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/reflect/Type;

    .line 130
    .line 131
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/Class;

    .line 136
    .line 137
    iget-object v14, v1, Ld70/c2;->g:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Ljava/lang/reflect/Type;

    .line 144
    .line 145
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, Ljava/lang/Class;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    instance-of v3, v12, Ljava/lang/reflect/TypeVariable;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    check-cast v12, Ljava/lang/reflect/TypeVariable;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v12, v11

    .line 161
    :goto_2
    if-eqz v12, :cond_8

    .line 162
    .line 163
    invoke-interface {v12}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v3, v11

    .line 169
    :goto_3
    instance-of v3, v3, Ljava/lang/Class;

    .line 170
    .line 171
    instance-of v12, v14, Ljava/lang/reflect/TypeVariable;

    .line 172
    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    check-cast v14, Ljava/lang/reflect/TypeVariable;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    move-object v14, v11

    .line 179
    :goto_4
    if-eqz v14, :cond_a

    .line 180
    .line 181
    invoke-interface {v14}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move-object v12, v11

    .line 187
    :goto_5
    instance-of v12, v12, Ljava/lang/Class;

    .line 188
    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    if-eqz v12, :cond_b

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_c
    :goto_6
    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eq v3, v12, :cond_d

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lkotlin/reflect/p;

    .line 219
    .line 220
    invoke-static {v3, v9}, Ld70/i2;->a(Lkotlin/reflect/p;Ljava/lang/String;)Lkotlin/reflect/p;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Lkotlin/reflect/p;

    .line 229
    .line 230
    invoke-static {v12, v5}, Ld70/i2;->a(Lkotlin/reflect/p;Ljava/lang/String;)Lkotlin/reflect/p;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v3, v12}, Lb70/g;->a(Lkotlin/reflect/p;Lkotlin/reflect/p;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_f

    .line 239
    .line 240
    invoke-static {v12, v3}, Lb70/g;->a(Lkotlin/reflect/p;Lkotlin/reflect/p;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_f
    return v16

    .line 250
    :cond_10
    const/16 v16, 0x0

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "javaParameterTypesIfFunction.size ("

    .line 255
    .line 256
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, ") and kotlinParameterTypes.size ("

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, ") must be equal for member \'"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x27

    .line 284
    .line 285
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/s2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lcd/i;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return v16

    .line 293
    :cond_11
    const/16 v16, 0x0

    .line 294
    .line 295
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_12

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_12
    iget-object v1, v0, Ld70/c2;->d:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v1, v2}, Ld70/i2;->b(Ljava/util/List;Ljava/util/List;)Lq90/o;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v3, :cond_13

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_13
    move-object v4, v1

    .line 312
    check-cast v4, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    move/from16 v8, v16

    .line 319
    .line 320
    :goto_7
    if-ge v8, v4, :cond_1a

    .line 321
    .line 322
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Lkotlin/reflect/q;

    .line 327
    .line 328
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Lkotlin/reflect/q;

    .line 333
    .line 334
    invoke-interface {v10}, Lkotlin/reflect/q;->getUpperBounds()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-interface {v12}, Lkotlin/reflect/q;->getUpperBounds()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eq v13, v14, :cond_14

    .line 351
    .line 352
    :goto_8
    return v16

    .line 353
    :cond_14
    invoke-interface {v10}, Lkotlin/reflect/q;->getUpperBounds()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Ljava/lang/Iterable;

    .line 358
    .line 359
    new-instance v13, Ljava/util/ArrayList;

    .line 360
    .line 361
    const/16 v14, 0xa

    .line 362
    .line 363
    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_16

    .line 379
    .line 380
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    check-cast v14, Lkotlin/reflect/p;

    .line 385
    .line 386
    sget v15, Lq90/o;->c:I

    .line 387
    .line 388
    sget-object v15, Lkotlin/reflect/r;->d:Lkotlin/reflect/r;

    .line 389
    .line 390
    invoke-virtual {v3, v14, v15}, Lq90/o;->c(Lkotlin/reflect/p;Lkotlin/reflect/r;)Lkotlin/reflect/KTypeProjection;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v14}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    if-eqz v14, :cond_15

    .line 399
    .line 400
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_15
    invoke-static {v9}, Ld70/i2;->i(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    throw v11

    .line 408
    :cond_16
    new-instance v10, Ld70/h2;

    .line 409
    .line 410
    invoke-direct {v10, v9}, Ld70/h2;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Ljava/lang/Iterable;

    .line 418
    .line 419
    invoke-interface {v12}, Lkotlin/reflect/q;->getUpperBounds()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    check-cast v12, Ljava/lang/Iterable;

    .line 424
    .line 425
    new-instance v13, Ld70/h2;

    .line 426
    .line 427
    invoke-direct {v13, v5}, Ld70/h2;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    check-cast v12, Ljava/lang/Iterable;

    .line 435
    .line 436
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_17

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-eqz v12, :cond_19

    .line 456
    .line 457
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Lkotlin/Pair;

    .line 462
    .line 463
    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    check-cast v13, Lkotlin/reflect/p;

    .line 468
    .line 469
    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    check-cast v12, Lkotlin/reflect/p;

    .line 474
    .line 475
    invoke-static {v13, v12}, Lb70/g;->a(Lkotlin/reflect/p;Lkotlin/reflect/p;)Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    if-eqz v14, :cond_18

    .line 480
    .line 481
    invoke-static {v12, v13}, Lb70/g;->a(Lkotlin/reflect/p;Lkotlin/reflect/p;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_18

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_18
    return v16

    .line 489
    :cond_19
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_1a
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    move/from16 v2, v16

    .line 498
    .line 499
    :goto_c
    if-ge v2, v1, :cond_1d

    .line 500
    .line 501
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lkotlin/reflect/p;

    .line 506
    .line 507
    sget v5, Lq90/o;->c:I

    .line 508
    .line 509
    sget-object v5, Lkotlin/reflect/r;->d:Lkotlin/reflect/r;

    .line 510
    .line 511
    invoke-virtual {v3, v4, v5}, Lq90/o;->c(Lkotlin/reflect/p;Lkotlin/reflect/r;)Lkotlin/reflect/KTypeProjection;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Lkotlin/reflect/p;

    .line 526
    .line 527
    invoke-static {v4, v5}, Lb70/g;->a(Lkotlin/reflect/p;Lkotlin/reflect/p;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_1b

    .line 532
    .line 533
    invoke-static {v5, v4}, Lb70/g;->a(Lkotlin/reflect/p;Lkotlin/reflect/p;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_1b

    .line 538
    .line 539
    add-int/lit8 v2, v2, 0x1

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_1b
    return v16

    .line 543
    :cond_1c
    invoke-static {v9}, Ld70/i2;->i(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    throw v11

    .line 547
    :cond_1d
    :goto_d
    const/4 v1, 0x1

    .line 548
    return v1

    .line 549
    :cond_1e
    const/16 v16, 0x0

    .line 550
    .line 551
    const-string v1, "Equality modes must be the same for member \'"

    .line 552
    .line 553
    const-string v2, "\'. Please recreate signatures on inheritance"

    .line 554
    .line 555
    invoke-static {v1, v9, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Lcd/i;->b(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return v16
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Ld70/c2;->i:Ld70/b2;

    .line 2
    .line 3
    sget-object v1, Ld70/b2$a;->a:Ld70/b2$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Ld70/c2;->a:Ld70/n7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ld70/n7;->d:Ld70/n7;

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x4

    .line 25
    iget-boolean v7, p0, Ld70/c2;->h:Z

    .line 26
    .line 27
    iget-object v8, p0, Ld70/c2;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, p0, Ld70/c2;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    const-string v8, ""

    .line 48
    .line 49
    :cond_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v6, v1

    .line 52
    .line 53
    aput-object v0, v6, v2

    .line 54
    .line 55
    aput-object v7, v6, v5

    .line 56
    .line 57
    aput-object v8, v6, v4

    .line 58
    .line 59
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-array v6, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v6, v1

    .line 81
    .line 82
    aput-object v0, v6, v2

    .line 83
    .line 84
    aput-object v7, v6, v5

    .line 85
    .line 86
    iget-object v0, p0, Ld70/c2;->b:Ljava/lang/String;

    .line 87
    .line 88
    aput-object v0, v6, v4

    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EquatableCallableSignature(kind="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld70/c2;->a:Ld70/n7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld70/c2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", jvmNameIfFunction="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld70/c2;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", typeParameters="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ld70/c2;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", kotlinParameterTypes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ld70/c2;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", javaParameterTypesIfFunction="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ld70/c2;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", javaGenericParameterTypesIfFunction="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ld70/c2;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isStatic="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ld70/c2;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", equalityMode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ld70/c2;->i:Ld70/b2;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
