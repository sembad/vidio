.class public final Lb2/f;
.super Landroidx/fragment/app/x;
.source "SourceFile"

# interfaces
.implements Li3/t;
.implements Lf2/n;


# instance fields
.field private F:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Landroid/view/autofill/AutofillId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Landroidx/collection/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Z

.field private d:Lb2/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Li3/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/compose/ui/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lj3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/y;Li3/b0;Landroidx/compose/ui/platform/a;Lj3/d;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lb2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/f;->d:Lb2/y;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/f;->e:Li3/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/f;->i:Landroidx/compose/ui/platform/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb2/f;->v:Lj3/d;

    .line 11
    .line 12
    iput-object p5, p0, Lb2/f;->w:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb2/f;->F:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Le3/c;->a(Landroid/view/View;)Le3/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Le3/a;->a()Landroid/view/autofill/AutofillId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p2

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lb2/f;->G:Landroid/view/autofill/AutofillId;

    .line 41
    .line 42
    new-instance p1, Landroidx/collection/b0;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroidx/collection/b0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lb2/f;->H:Landroidx/collection/b0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p1, "Required value was null."

    .line 51
    .line 52
    invoke-static {p1}, Lb2/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method

.method public static final synthetic m(Lb2/f;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/f;->F:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lb2/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/f;->i:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(ILa3/i0;)V
    .locals 4
    .param p2    # La3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb2/f;->H:Landroidx/collection/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/b0;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lb2/f;->i:Landroidx/compose/ui/platform/a;

    .line 8
    .line 9
    iget-object v3, p0, Lb2/f;->d:Lb2/y;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v3, v2, p1, v1}, Lb2/y;->e(Landroid/view/View;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, La3/i0;->P()Li3/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Li3/q;->s()Landroidx/collection/m0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Li3/d0;->e()Li3/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroidx/collection/y0;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, La3/i0;->E()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/collection/b0;->a(I)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, La3/i0;->E()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v3, v2, p1, v1}, Lb2/y;->e(Landroid/view/View;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final B(Landroid/util/SparseArray;)V
    .locals 7
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lb2/c;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lb2/f;->e:Li3/b0;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Li3/b0;->a(I)Li3/s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Li3/s;->P()Li3/q;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Li3/p;->k()Li3/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2, v4}, Li3/r;->a(Li3/q;Li3/k0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Li3/a;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Li3/a;->a()Lh60/i;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v5, Ll3/c;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v6}, Ll3/c;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_0
    invoke-static {}, Li3/p;->m()Li3/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v2, v4}, Li3/r;->a(Li3/q;Li3/k0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Li3/a;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Li3/a;->a()Lh60/i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    new-instance v4, Lb2/k;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lb2/k;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

.method public final C(Landroid/view/ViewStructure;)V
    .locals 11
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb2/f;->e:Li3/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/b0;->c()La3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb2/f;->G:Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    iget-object v2, p0, Lb2/f;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lb2/f;->v:Lj3/d;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lb2/z;->a(Landroid/view/ViewStructure;Li3/s;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lj3/d;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroidx/collection/u0;->c:I

    .line 17
    .line 18
    new-instance v1, Landroidx/collection/j0;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v4}, Landroidx/collection/j0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/collection/r0;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget p1, v1, Landroidx/collection/r0;->b:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-virtual {v1, p1}, Landroidx/collection/j0;->o(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/view/ViewStructure;

    .line 48
    .line 49
    iget v4, v1, Landroidx/collection/r0;->b:I

    .line 50
    .line 51
    sub-int/2addr v4, v0

    .line 52
    invoke-virtual {v1, v4}, Landroidx/collection/j0;->o(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v4, Li3/s;

    .line 60
    .line 61
    invoke-interface {v4}, Li3/s;->R()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_0
    if-ge v6, v5, :cond_0

    .line 74
    .line 75
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Li3/s;

    .line 80
    .line 81
    invoke-interface {v7}, Ly2/f0;->H()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    invoke-interface {v7}, Ly2/f0;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-interface {v7}, Ly2/f0;->G()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v7}, Li3/s;->P()Li3/q;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v8}, Li3/q;->s()Landroidx/collection/m0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {}, Li3/p;->k()Li3/k0;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v9, v10}, Landroidx/collection/y0;->b(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_2

    .line 119
    .line 120
    invoke-virtual {v8}, Li3/q;->s()Landroidx/collection/m0;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {}, Li3/p;->m()Li3/k0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v9, v10}, Landroidx/collection/y0;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    invoke-virtual {v8}, Li3/q;->s()Landroidx/collection/m0;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {}, Li3/d0;->e()Li3/k0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9, v10}, Landroidx/collection/y0;->b(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_2

    .line 147
    .line 148
    invoke-virtual {v8}, Li3/q;->s()Landroidx/collection/m0;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {}, Li3/d0;->c()Li3/k0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Landroidx/collection/y0;->b(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_3

    .line 161
    .line 162
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {p1, v8}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v9, p0, Lb2/f;->G:Landroid/view/autofill/AutofillId;

    .line 171
    .line 172
    invoke-static {v8, v7, v9, v2, v3}, Lb2/z;->a(Landroid/view/ViewStructure;Li3/s;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lj3/d;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v8}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v1, v7}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    return-void
.end method

.method public final D(La3/i0;)V
    .locals 3
    .param p1    # La3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb2/f;->v:Lj3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/d;->d()Lj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, La3/i0;->E()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lb2/e;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lb2/e;-><init>(Lb2/f;La3/i0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lj3/a;->g(ILv60/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(La3/i0;Li3/q;)V
    .locals 9
    .param p1    # La3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li3/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, La3/i0;->P()Li3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, La3/i0;->E()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Li3/d0;->p()Li3/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2, v2}, Li3/r;->a(Li3/q;Li3/k0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ll3/c;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ll3/c;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Li3/d0;->p()Li3/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, Li3/r;->a(Li3/q;Li3/k0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ll3/c;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ll3/c;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    iget-object v6, p0, Lb2/f;->d:Lb2/y;

    .line 53
    .line 54
    iget-object v7, p0, Lb2/f;->i:Landroidx/compose/ui/platform/a;

    .line 55
    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v7, p1, v5}, Lb2/y;->e(Landroid/view/View;IZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v7, p1, v4}, Lb2/y;->e(Landroid/view/View;IZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {}, Li3/d0;->c()Li3/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Li3/r;->a(Li3/q;Li3/k0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lb2/r;

    .line 79
    .line 80
    sget-object v8, Lb2/r;->a:Lb2/r$a;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lb2/r$a;->a()Lb2/r;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {v3}, Lb2/l;->a(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v6, v7, p1, v2}, Lb2/y;->b(Landroidx/compose/ui/platform/a;ILandroid/view/autofill/AutofillValue;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-static {}, Li3/d0;->Q()Li3/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p2, v2}, Li3/r;->a(Li3/q;Li3/k0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lk3/a;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v2, v1

    .line 116
    :goto_3
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {}, Li3/d0;->Q()Li3/k0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v0, v3}, Li3/r;->a(Li3/q;Li3/k0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lk3/a;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object v3, v1

    .line 130
    :goto_4
    if-eq v2, v3, :cond_b

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6, v7, p1, v5}, Lb2/y;->e(Landroid/view/View;IZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    if-nez v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6, v7, p1, v4}, Lb2/y;->e(Landroid/view/View;IZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    invoke-static {}, Li3/d0;->c()Li3/k0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Li3/r;->a(Li3/q;Li3/k0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lb2/r;

    .line 153
    .line 154
    sget-object v8, Lb2/r;->a:Lb2/r$a;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lb2/r$a;->b()Lb2/r;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    if-eq v2, v5, :cond_9

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    :goto_5
    if-eqz v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Lb2/l;->b(Z)Landroid/view/autofill/AutofillValue;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v6, v7, p1, v2}, Lb2/y;->b(Landroidx/compose/ui/platform/a;ILandroid/view/autofill/AutofillValue;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_6
    if-eqz p2, :cond_c

    .line 198
    .line 199
    invoke-static {}, Li3/d0;->i()Li3/k0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {p2, v2}, Li3/r;->a(Li3/q;Li3/k0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lb2/v;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    move-object v2, v1

    .line 211
    :goto_7
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-static {}, Li3/d0;->i()Li3/k0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Li3/r;->a(Li3/q;Li3/k0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lb2/v;

    .line 222
    .line 223
    :cond_d
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_10

    .line 228
    .line 229
    if-nez v2, :cond_e

    .line 230
    .line 231
    invoke-virtual {v6, v7, p1, v5}, Lb2/y;->e(Landroid/view/View;IZ)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_e
    if-nez v1, :cond_f

    .line 236
    .line 237
    invoke-virtual {v6, v7, p1, v4}, Lb2/y;->e(Landroid/view/View;IZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_f
    check-cast v1, Lb2/k;

    .line 242
    .line 243
    invoke-virtual {v1}, Lb2/k;->c()Landroid/view/autofill/AutofillValue;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v6, v7, p1, v1}, Lb2/y;->b(Landroidx/compose/ui/platform/a;ILandroid/view/autofill/AutofillValue;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    :goto_8
    if-eqz p2, :cond_11

    .line 251
    .line 252
    invoke-virtual {p2}, Li3/q;->s()Landroidx/collection/m0;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {}, Li3/d0;->e()Li3/k0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p2, v1}, Landroidx/collection/y0;->b(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-ne p2, v5, :cond_11

    .line 265
    .line 266
    move p2, v5

    .line 267
    goto :goto_9

    .line 268
    :cond_11
    move p2, v4

    .line 269
    :goto_9
    if-eqz v0, :cond_12

    .line 270
    .line 271
    invoke-virtual {v0}, Li3/q;->s()Landroidx/collection/m0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {}, Li3/d0;->e()Li3/k0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroidx/collection/y0;->b(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ne v0, v5, :cond_12

    .line 284
    .line 285
    move v4, v5

    .line 286
    :cond_12
    if-eq p2, v4, :cond_14

    .line 287
    .line 288
    iget-object p2, p0, Lb2/f;->H:Landroidx/collection/b0;

    .line 289
    .line 290
    if-eqz v4, :cond_13

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Landroidx/collection/b0;->a(I)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_13
    invoke-virtual {p2, p1}, Landroidx/collection/b0;->f(I)Z

    .line 297
    .line 298
    .line 299
    :cond_14
    return-void
.end method

.method public final g(Lf2/q0;Lf2/r0;)V
    .locals 3
    .param p1    # Lf2/q0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lf2/r0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, La3/k;->f(La3/j;)La3/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, La3/i0;->P()Li3/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lb2/g;->a(Li3/q;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lb2/f;->i:Landroidx/compose/ui/platform/a;

    .line 23
    .line 24
    invoke-virtual {p1}, La3/i0;->E()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, p0, Lb2/f;->d:Lb2/y;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p1}, Lb2/y;->d(Landroidx/compose/ui/platform/a;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, La3/k;->f(La3/j;)La3/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, La3/i0;->P()Li3/q;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lb2/g;->a(Li3/q;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, La3/i0;->E()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lb2/f;->v:Lj3/d;

    .line 58
    .line 59
    invoke-virtual {p2}, Lj3/d;->d()Lj3/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lb2/d;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lb2/d;-><init>(Lb2/f;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lj3/a;->g(ILv60/o;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final s()Lb2/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/f;->d:Lb2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(La3/i0;)V
    .locals 3
    .param p1    # La3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb2/f;->H:Landroidx/collection/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, La3/i0;->E()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/b0;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, La3/i0;->E()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lb2/f;->d:Lb2/y;

    .line 19
    .line 20
    iget-object v2, p0, Lb2/f;->i:Landroidx/compose/ui/platform/a;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, v0}, Lb2/y;->e(Landroid/view/View;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/f;->H:Landroidx/collection/b0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/b0;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lb2/f;->I:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lb2/f;->d:Lb2/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb2/y;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lb2/f;->I:Z

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Landroidx/collection/b0;->d:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lb2/f;->I:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final y(La3/i0;)V
    .locals 3
    .param p1    # La3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb2/f;->H:Landroidx/collection/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, La3/i0;->E()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/b0;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, La3/i0;->E()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lb2/f;->d:Lb2/y;

    .line 19
    .line 20
    iget-object v2, p0, Lb2/f;->i:Landroidx/compose/ui/platform/a;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, v0}, Lb2/y;->e(Landroid/view/View;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final z(La3/i0;)V
    .locals 3
    .param p1    # La3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, La3/i0;->P()Li3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Li3/q;->s()Landroidx/collection/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Li3/d0;->e()Li3/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/collection/y0;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lb2/f;->H:Landroidx/collection/b0;

    .line 23
    .line 24
    invoke-virtual {p1}, La3/i0;->E()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroidx/collection/b0;->a(I)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lb2/f;->i:Landroidx/compose/ui/platform/a;

    .line 32
    .line 33
    invoke-virtual {p1}, La3/i0;->E()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lb2/f;->d:Lb2/y;

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1, v1}, Lb2/y;->e(Landroid/view/View;IZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
