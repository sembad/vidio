.class public final Lcom/vidio/android/feature/discovery/search/ui/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;Lcr/f;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p3, v2

    .line 11
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_a

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    const-string v3, "key-search-detail"

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    const-class p3, Lcom/vidio/android/search/SearchDetailArgument;

    .line 29
    .line 30
    invoke-virtual {p0, v3, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/Parcelable;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v0, p0, Lcom/vidio/android/search/SearchDetailArgument;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p3, p0

    .line 47
    :goto_1
    move-object p0, p3

    .line 48
    check-cast p0, Lcom/vidio/android/search/SearchDetailArgument;

    .line 49
    .line 50
    :goto_2
    move-object p3, p0

    .line 51
    check-cast p3, Lcom/vidio/android/search/SearchDetailArgument;

    .line 52
    .line 53
    :cond_3
    move-object v3, p3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    const p0, 0x4940970

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const p0, 0x4940971

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/vidio/android/search/SearchDetailArgument;->c()Lcom/vidio/android/search/SearchDetailType;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p3, p0, :cond_7

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v3}, Lcom/vidio/android/search/SearchDetailArgument;->c()Lcom/vidio/android/search/SearchDetailType;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p3, Lcom/vidio/android/search/SearchDetailType$Film;->c:Lcom/vidio/android/search/SearchDetailType$Film;

    .line 97
    .line 98
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    :cond_6
    invoke-static {v2}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast p3, Landroidx/compose/runtime/i2;

    .line 113
    .line 114
    invoke-interface {p3}, Landroidx/compose/runtime/i2;->r()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p3, p0, :cond_9

    .line 133
    .line 134
    :cond_8
    new-instance p3, Lcom/vidio/android/feature/discovery/search/ui/z0;

    .line 135
    .line 136
    invoke-direct {p3, p1}, Lcom/vidio/android/feature/discovery/search/ui/z0;-><init>(Lcr/f;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    check-cast p3, Lkotlin/reflect/g;

    .line 143
    .line 144
    move-object v5, p3

    .line 145
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 148
    .line 149
    const-string p0, "SearchDetailScreen"

    .line 150
    .line 151
    invoke-static {v6, p0}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v10, 0x8

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v9, p2

    .line 159
    invoke-static/range {v3 .. v10}, Llq/r0;->a(Lcom/vidio/android/search/SearchDetailArgument;ILkotlin/jvm/functions/Function1;Ly3/k$a;Lcom/vidio/android/feature/discovery/search/ui/k$a;Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Landroidx/compose/runtime/q;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move-object v9, p2

    .line 167
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Lty/u;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    move v1, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v4

    .line 17
    :goto_0
    and-int/lit8 v3, p4, 0x1

    .line 18
    .line 19
    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x21

    .line 31
    .line 32
    const-string v6, "key-search-result"

    .line 33
    .line 34
    if-lt v3, v5, :cond_1

    .line 35
    .line 36
    const-class v1, Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

    .line 37
    .line 38
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/Parcelable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_1
    move-object v0, v1

    .line 56
    check-cast v0, Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

    .line 57
    .line 58
    :goto_2
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

    .line 60
    .line 61
    :cond_3
    move-object v7, v1

    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    const v0, -0x3cd36296

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    const v0, -0x3cd36295

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->F()Lvc0/i2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Lnc0/b;

    .line 95
    .line 96
    move-object/from16 v12, p2

    .line 97
    .line 98
    invoke-interface {v8, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v1, v0, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v10, Lcom/vidio/android/feature/discovery/search/ui/x0;

    .line 115
    .line 116
    const-string v15, "navigate(Lcom/vidio/domain/entity/Content;)V"

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    const-class v13, Lty/u;

    .line 122
    .line 123
    const-string v14, "navigate"

    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v10

    .line 132
    :cond_6
    check-cast v1, Lkotlin/reflect/g;

    .line 133
    .line 134
    move-object v10, v1

    .line 135
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v1, v0, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/y0;

    .line 154
    .line 155
    const-string v5, "onViewAll(Lcom/vidio/domain/entity/Section;Ljava/lang/String;Ljava/lang/String;)V"

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v1, 0x3

    .line 159
    const-class v3, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 160
    .line 161
    const-string v4, "onViewAll"

    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v0

    .line 170
    :cond_8
    check-cast v1, Lkotlin/reflect/g;

    .line 171
    .line 172
    move-object v3, v1

    .line 173
    check-cast v3, Ldc0/n;

    .line 174
    .line 175
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v1, v0, :cond_a

    .line 190
    .line 191
    :cond_9
    new-instance v1, Lcom/vidio/android/feature/discovery/search/ui/h0;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lcom/vidio/android/feature/discovery/search/ui/h0;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    move-object v4, v1

    .line 200
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 203
    .line 204
    const-string v0, "SearchResultScreen"

    .line 205
    .line 206
    invoke-static {v5, v0}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v1, v9

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v2, v10

    .line 215
    invoke-static/range {v0 .. v9}, Lcom/vidio/android/feature/discovery/search/ui/compose/c;->e(Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;Lnc0/b;Lkotlin/jvm/functions/Function1;Ldc0/n;Lkotlin/jvm/functions/Function1;Ly3/k$a;Lcom/vidio/android/feature/discovery/search/ui/q;Lkq/m;Landroidx/compose/runtime/q;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/q;->E()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/q;->C()V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0
.end method

.method public static final c(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
    .locals 20
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x64a5d987

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v4

    .line 27
    and-int/lit8 v6, v4, 0x30

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v6

    .line 43
    :cond_2
    and-int/lit8 v6, p5, 0x4

    .line 44
    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    :cond_3
    move-object/from16 v8, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit16 v8, v4, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    move v9, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v9

    .line 71
    :goto_3
    and-int/lit16 v9, v3, 0x93

    .line 72
    .line 73
    const/16 v10, 0x92

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x1

    .line 77
    if-eq v9, v10, :cond_6

    .line 78
    .line 79
    move v9, v12

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v9, v11

    .line 82
    :goto_4
    and-int/lit8 v10, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_b

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object v6, v8

    .line 95
    :goto_5
    new-instance v8, Lg6/k0;

    .line 96
    .line 97
    invoke-direct {v8, v5}, Lg6/k0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    and-int/lit16 v3, v3, 0x380

    .line 101
    .line 102
    if-ne v3, v7, :cond_8

    .line 103
    .line 104
    move v11, v12

    .line 105
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-ne v3, v5, :cond_a

    .line 116
    .line 117
    :cond_9
    new-instance v3, Lcom/vidio/android/feature/discovery/search/ui/v;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {v3, v6, v5}, Lcom/vidio/android/feature/discovery/search/ui/v;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    move-object v5, v3

    .line 127
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    new-instance v3, Lcom/vidio/android/feature/discovery/search/ui/w;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Lcom/vidio/android/feature/discovery/search/ui/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    const v7, -0x4aa8b231

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v0, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v7, Lcom/vidio/android/feature/discovery/search/ui/x;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-direct {v7, v6, v9}, Lcom/vidio/android/feature/discovery/search/ui/x;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const v9, 0x4ac69351    # 6506920.5f

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v0, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v9, Lcom/vidio/android/feature/discovery/search/ui/y;

    .line 155
    .line 156
    invoke-direct {v9, v1}, Lcom/vidio/android/feature/discovery/search/ui/y;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const v10, -0x1fca272d

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v0, v9}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const v18, 0x30030c30

    .line 167
    .line 168
    .line 169
    const/16 v19, 0x1d4

    .line 170
    .line 171
    move-object/from16 v16, v8

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const-wide/16 v12, 0x0

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    move-object/from16 v17, v0

    .line 182
    .line 183
    move-object v0, v6

    .line 184
    move-object v6, v3

    .line 185
    invoke-static/range {v5 .. v19}, Lw2/c0;->a(Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJLg6/k0;Landroidx/compose/runtime/q;II)V

    .line 186
    .line 187
    .line 188
    move-object v3, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    move-object/from16 v17, v0

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/a1;->C()V

    .line 193
    .line 194
    .line 195
    move-object v3, v8

    .line 196
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/z;

    .line 203
    .line 204
    move/from16 v5, p5

    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/feature/discovery/search/ui/z;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    return-void
.end method

.method public static final d(Lcr/f;Ljava/lang/String;Ly3/k;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Lcr/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x1e2f87aa

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v2

    const/16 v13, 0x20

    if-eqz v2, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x580

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v15, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v2, p5, 0x1

    const-string v8, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    move-object v3, v4

    goto :goto_7

    .line 3
    :cond_4
    :goto_3
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v13, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v15

    .line 4
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 5
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 6
    :cond_6
    new-instance v3, Lcom/vidio/android/feature/discovery/search/ui/t;

    invoke-direct {v3, v11}, Lcom/vidio/android/feature/discovery/search/ui/t;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 8
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v2, -0x4fb9eeb

    .line 9
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 10
    invoke-static {v4}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 11
    invoke-static {v2, v4}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    move-result-object v5

    .line 12
    instance-of v6, v2, Landroidx/lifecycle/l;

    if-eqz v6, :cond_8

    .line 13
    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/l;

    invoke-interface {v6}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    move-result-object v6

    invoke-static {v6, v3}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    move-result-object v3

    :goto_5
    move-object v6, v3

    goto :goto_6

    .line 14
    :cond_8
    sget-object v6, Lf9/a$a;->b:Lf9/a$a;

    invoke-static {v6, v3}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    move-result-object v3

    goto :goto_5

    :goto_6
    const v3, 0x671a9c9b

    .line 15
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/a1;->v(I)V

    move-object v3, v2

    const-class v2, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    move-object v7, v4

    const/4 v4, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    move-result-object v2

    move-object v3, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->I()V

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->I()V

    check-cast v2, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    and-int/lit16 v0, v0, -0x1c01

    move-object v1, v2

    .line 18
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->l0()V

    .line 19
    invoke-virtual {v1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->getState()Lvc0/i2;

    move-result-object v2

    invoke-static {v2, v3, v15}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    move-result-object v16

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/f3;

    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/y;

    .line 22
    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v2

    .line 23
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    move-object v5, v4

    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 26
    invoke-static {v3}, Lwy/y0;->a(Landroidx/compose/runtime/q;)Lwy/x0;

    move-result-object v7

    .line 27
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v4, v6, :cond_9

    .line 29
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 31
    :cond_9
    check-cast v4, Landroidx/compose/runtime/l2;

    .line 32
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v6

    .line 33
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v10

    if-ne v6, v10, :cond_a

    .line 34
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 36
    :cond_a
    check-cast v6, Landroidx/compose/runtime/l2;

    const/4 v10, 0x3

    move/from16 p4, v13

    const/4 v13, 0x0

    .line 37
    invoke-static {v13, v3, v10}, Lkz/j;->b(Landroidx/navigation/f0;Landroidx/compose/runtime/q;I)Lkz/f;

    move-result-object v10

    .line 38
    const-class v17, Lty/u;

    move-object/from16 p2, v13

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v13, v3}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 39
    check-cast v13, Lty/u;

    .line 40
    invoke-static {v3}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    move-result-object v12

    if-eqz v12, :cond_27

    .line 41
    new-instance v8, Lbv/a;

    .line 42
    invoke-direct {v8}, Li/a;-><init>()V

    .line 43
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v17

    .line 44
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_b

    .line 45
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v15

    if-ne v14, v15, :cond_c

    .line 46
    :cond_b
    new-instance v14, Lcom/vidio/android/feature/discovery/search/ui/j0;

    invoke-direct {v14, v1}, Lcom/vidio/android/feature/discovery/search/ui/j0;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)V

    .line 47
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 48
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x8

    invoke-static {v8, v14, v3, v15}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    move-result-object v8

    .line 49
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_d

    .line 51
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v14

    if-ne v15, v14, :cond_e

    .line 52
    :cond_d
    new-instance v15, Lcom/vidio/android/feature/discovery/search/ui/k0;

    invoke-direct {v15, v5, v8, v6}, Lcom/vidio/android/feature/discovery/search/ui/k0;-><init>(Landroidx/activity/ComponentActivity;Lf/j;Landroidx/compose/runtime/l2;)V

    .line 53
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 54
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const-string v14, "android.permission.RECORD_AUDIO"

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-static {v14, v15, v3, v0}, Lqf/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lqf/a;

    move-result-object v14

    .line 55
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v15

    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_10

    .line 57
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v15

    if-ne v0, v15, :cond_f

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    goto :goto_9

    .line 58
    :cond_10
    :goto_8
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/l0;

    const/4 v15, 0x0

    invoke-direct {v0, v1, v15}, Lcom/vidio/android/feature/discovery/search/ui/l0;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 60
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x1

    invoke-static {v15, v0, v3, v15, v11}, Lf/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 61
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    and-int/lit8 v11, p3, 0xe

    move/from16 p3, v0

    const/4 v0, 0x4

    if-eq v11, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    const/4 v0, 0x1

    :goto_a
    or-int v0, p3, v0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    move/from16 p3, v0

    .line 62
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v1

    if-nez p3, :cond_13

    .line 63
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v0, v1, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 p3, v14

    move-object v14, v3

    move-object/from16 v3, p3

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move/from16 p3, v11

    move-object/from16 v1, v18

    move-object/from16 v10, p0

    move-object v11, v9

    move-object v9, v4

    goto :goto_c

    .line 64
    :cond_13
    :goto_b
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/q0;

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 p3, v14

    move-object v14, v3

    move-object/from16 v3, p3

    move-object/from16 v24, v1

    move/from16 p3, v11

    move-object/from16 v1, v18

    move-object v11, v9

    move-object v9, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v10}, Lcom/vidio/android/feature/discovery/search/ui/q0;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Landroidx/lifecycle/o;Lqf/a;Lcr/f;Landroidx/activity/ComponentActivity;Lkz/f;Lwy/x0;Lf/j;Landroidx/compose/runtime/l2;Ltb0/c;)V

    move-object v10, v4

    move-object/from16 v25, v6

    .line 65
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 66
    :goto_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v15, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    move-result-object v0

    .line 68
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    move-result-object v2

    const/4 v15, 0x0

    .line 69
    invoke-static {v0, v2, v14, v15}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    move-result-object v0

    .line 70
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v6

    ushr-long v17, v6, p4

    xor-long v6, v6, v17

    long-to-int v2, v6

    .line 71
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v4

    .line 72
    invoke-static {v14, v11}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v6

    .line 73
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 74
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 75
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->A()V

    .line 76
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->f()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 77
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 78
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o()V

    .line 79
    :goto_d
    invoke-static {v14, v0, v14, v4, v2}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0, v14, v14, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 80
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$State;

    .line 81
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$State;->b()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$State;

    .line 83
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$State;->c()Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar;

    move-result-object v2

    .line 84
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v4

    .line 85
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v6, v4, :cond_16

    .line 87
    :cond_15
    new-instance v6, Lcom/vidio/android/feature/discovery/search/ui/m0;

    invoke-direct {v6, v5}, Lcom/vidio/android/feature/discovery/search/ui/m0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 88
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 89
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v4

    .line 91
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    .line 92
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v5, v4, :cond_18

    .line 93
    :cond_17
    new-instance v16, Lcom/vidio/android/feature/discovery/search/ui/r0;

    .line 94
    const-string v21, "onSearchQueryChange(Ljava/lang/String;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    const-string v20, "onSearchQueryChange"

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v16

    .line 95
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 96
    :cond_18
    check-cast v5, Lkotlin/reflect/g;

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 97
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v5

    .line 98
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_19

    .line 99
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v7, v5, :cond_1a

    .line 100
    :cond_19
    new-instance v7, Lcom/vidio/android/feature/discovery/search/ui/n0;

    const/4 v15, 0x0

    invoke-direct {v7, v1, v15}, Lcom/vidio/android/feature/discovery/search/ui/n0;-><init>(Landroidx/lifecycle/y0;I)V

    .line 101
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 102
    :cond_1a
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v7

    .line 104
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1c

    .line 105
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v7

    if-ne v8, v7, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v15, v1

    goto :goto_f

    .line 106
    :cond_1c
    :goto_e
    new-instance v16, Lcom/vidio/android/feature/discovery/search/ui/s0;

    .line 107
    const-string v21, "onTrailingIconClick()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    const-string v20, "onTrailingIconClick"

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v8, v16

    move-object/from16 v15, v18

    .line 108
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 109
    :goto_f
    check-cast v8, Lkotlin/reflect/g;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move-object v1, v9

    const/4 v9, 0x0

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    move-object/from16 v26, v14

    move-object v14, v3

    move-object v3, v6

    move-object v6, v8

    move-object/from16 v8, v26

    .line 110
    invoke-static/range {v1 .. v9}, Lcom/vidio/android/feature/discovery/search/ui/u1;->c(Ljava/lang/String;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    move-object v4, v8

    .line 111
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    const v2, 0x7f060453

    invoke-static {v4, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    move-result-object v2

    .line 112
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move/from16 v3, p3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1d

    const/16 v23, 0x0

    goto :goto_10

    :cond_1d
    const/16 v23, 0x1

    :goto_10
    or-int v1, v1, v23

    .line 113
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1e

    .line 114
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v3, v1, :cond_1f

    .line 115
    :cond_1e
    new-instance v3, Lcom/vidio/android/feature/discovery/search/ui/o0;

    invoke-direct {v3, v15, v12, v13, v10}, Lcom/vidio/android/feature/discovery/search/ui/o0;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Landroidx/lifecycle/e1;Lty/u;Lcr/f;)V

    .line 116
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 117
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x206

    const/16 v7, 0x8

    .line 118
    const-string v1, "search/initial"

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v25

    invoke-static/range {v1 .. v7}, Lkz/j;->a(Ljava/lang/String;Ly3/k;Lkz/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    move-object v4, v5

    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x5a57d8f

    .line 120
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 121
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v1

    .line 122
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    .line 123
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v2, v1, :cond_20

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    goto :goto_12

    .line 124
    :cond_21
    :goto_11
    new-instance v2, Lcom/vidio/android/feature/discovery/search/ui/p0;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v14, v0}, Lcom/vidio/android/feature/discovery/search/ui/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 126
    :goto_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    .line 128
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v3, v5, :cond_22

    .line 129
    new-instance v3, Lcom/vidio/android/feature/discovery/search/ui/u;

    invoke-direct {v3, v0, v1}, Lcom/vidio/android/feature/discovery/search/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 131
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x180

    const/4 v6, 0x0

    const v1, 0x7f130785

    .line 132
    invoke-static/range {v1 .. v6}, Lcom/vidio/android/feature/discovery/search/ui/a1;->c(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 133
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_13

    :cond_23
    const v0, 0x5aa7622

    .line 134
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 135
    :goto_13
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x5ab2f49

    .line 136
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 137
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 138
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v0, v1, :cond_24

    .line 139
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/e0;

    move-object/from16 v1, v24

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidio/android/feature/discovery/search/ui/e0;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 141
    :cond_24
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x30

    const/4 v6, 0x4

    const v1, 0x7f130760

    const/4 v3, 0x0

    .line 142
    invoke-static/range {v1 .. v6}, Lcom/vidio/android/feature/discovery/search/ui/a1;->c(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 143
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_14

    :cond_25
    const v0, 0x5ade5c2

    .line 144
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 145
    :goto_14
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->r()V

    move-object v7, v4

    move-object v3, v11

    move-object v4, v15

    goto :goto_15

    .line 146
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    throw p2

    .line 147
    :cond_27
    invoke-static {v8}, Lf4/s;->a(Ljava/lang/String;)V

    return-void

    .line 148
    :cond_28
    invoke-static {v8}, Lf4/s;->a(Ljava/lang/String;)V

    return-void

    :cond_29
    move-object v10, v1

    .line 149
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    move-object/from16 v3, p2

    move-object v7, v4

    move-object/from16 v4, p3

    .line 150
    :goto_15
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v6

    if-eqz v6, :cond_2a

    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/i0;

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/feature/discovery/search/ui/i0;-><init>(Lcr/f;Ljava/lang/String;Ly3/k;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method
