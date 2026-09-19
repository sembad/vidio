.class final Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/p$g;,
        Landroidx/appcompat/widget/p$d;,
        Landroidx/appcompat/widget/p$c;,
        Landroidx/appcompat/widget/p$e;,
        Landroidx/appcompat/widget/p$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroidx/appcompat/widget/j0;

.field private c:Landroidx/appcompat/widget/j0;

.field private d:Landroidx/appcompat/widget/j0;

.field private e:Landroidx/appcompat/widget/j0;

.field private f:Landroidx/appcompat/widget/j0;

.field private g:Landroidx/appcompat/widget/j0;

.field private h:Landroidx/appcompat/widget/j0;

.field private final i:Landroidx/appcompat/widget/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/p;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 18
    .line 19
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroidx/appcompat/widget/f;->d:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/d0;->n(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j0;[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/j0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/f;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/j0;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/j0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/j0;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/j0;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private t(Landroid/content/Context;Landroidx/appcompat/widget/l0;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, Landroidx/appcompat/widget/p;->k:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    iget v4, p0, Landroidx/appcompat/widget/p;->j:I

    .line 28
    .line 29
    and-int/2addr v4, v1

    .line 30
    iput v4, p0, Landroidx/appcompat/widget/p;->j:I

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    const/16 v7, 0xc

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_e

    .line 56
    .line 57
    iput-boolean v8, p0, Landroidx/appcompat/widget/p;->m:Z

    .line 58
    .line 59
    invoke-virtual {p2, v6, v6}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v6, :cond_4

    .line 64
    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 88
    iput-object v5, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    move v4, v7

    .line 97
    :cond_6
    iget v5, p0, Landroidx/appcompat/widget/p;->k:I

    .line 98
    .line 99
    iget v7, p0, Landroidx/appcompat/widget/p;->j:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_b

    .line 106
    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iget-object v9, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Landroidx/appcompat/widget/p$a;

    .line 115
    .line 116
    invoke-direct {v9, p0, v5, v7, p1}, Landroidx/appcompat/widget/p$a;-><init>(Landroidx/appcompat/widget/p;IILjava/lang/ref/WeakReference;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/p;->j:I

    .line 120
    .line 121
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/l0;->j(IILz6/g$d;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    if-lt v0, v3, :cond_8

    .line 128
    .line 129
    iget v0, p0, Landroidx/appcompat/widget/p;->k:I

    .line 130
    .line 131
    if-eq v0, v2, :cond_8

    .line 132
    .line 133
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget v0, p0, Landroidx/appcompat/widget/p;->k:I

    .line 138
    .line 139
    iget v5, p0, Landroidx/appcompat/widget/p;->j:I

    .line 140
    .line 141
    and-int/2addr v5, v1

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    move v5, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v5, v8

    .line 147
    :goto_1
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/p$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 155
    .line 156
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    move p1, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    move p1, v8

    .line 163
    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/p;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 166
    .line 167
    if-nez p1, :cond_e

    .line 168
    .line 169
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/l0;->o(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    if-lt p2, v3, :cond_d

    .line 178
    .line 179
    iget p2, p0, Landroidx/appcompat/widget/p;->k:I

    .line 180
    .line 181
    if-eq p2, v2, :cond_d

    .line 182
    .line 183
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget p2, p0, Landroidx/appcompat/widget/p;->k:I

    .line 188
    .line 189
    iget v0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 190
    .line 191
    and-int/2addr v0, v1

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    move v6, v8

    .line 196
    :goto_4
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/p$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/p;->j:I

    .line 204
    .line 205
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 210
    .line 211
    :cond_e
    :goto_5
    return-void
.end method


# virtual methods
.method final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/j0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/j0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/j0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/j0;

    .line 28
    .line 29
    invoke-direct {p0, v4, v5}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/j0;

    .line 36
    .line 37
    invoke-direct {p0, v4, v5}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/j0;

    .line 43
    .line 44
    invoke-direct {p0, v4, v5}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/j0;

    .line 51
    .line 52
    invoke-direct {p0, v0, v4}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/j0;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/j0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-static {v3}, Landroidx/appcompat/widget/p$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/j0;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j0;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/j0;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->g()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final k(Landroid/util/AttributeSet;I)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/f;->b()Landroidx/appcompat/widget/f;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v3, Lj/a;->i:[I

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v7, v4, v3, v6, v9}, Landroidx/appcompat/widget/l0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v10}, Landroidx/appcompat/widget/l0;->r()Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/core/view/p0;->C(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v10, v9, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v10, v5}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    invoke-virtual {v10, v5, v9}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-static {v7, v8, v11}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/j0;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iput-object v11, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/j0;

    .line 56
    .line 57
    :cond_0
    const/4 v11, 0x1

    .line 58
    invoke-virtual {v10, v11}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_1

    .line 63
    .line 64
    invoke-virtual {v10, v11, v9}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-static {v7, v8, v12}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/j0;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iput-object v12, v0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/j0;

    .line 73
    .line 74
    :cond_1
    const/4 v12, 0x4

    .line 75
    invoke-virtual {v10, v12}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    invoke-virtual {v10, v12, v9}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-static {v7, v8, v12}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/j0;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iput-object v12, v0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/j0;

    .line 90
    .line 91
    :cond_2
    const/4 v12, 0x2

    .line 92
    invoke-virtual {v10, v12}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    invoke-virtual {v10, v12, v9}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static {v7, v8, v13}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/j0;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iput-object v13, v0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/j0;

    .line 107
    .line 108
    :cond_3
    const/4 v13, 0x5

    .line 109
    invoke-virtual {v10, v13}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    invoke-virtual {v10, v13, v9}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-static {v7, v8, v13}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/j0;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iput-object v13, v0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/j0;

    .line 124
    .line 125
    :cond_4
    const/4 v13, 0x6

    .line 126
    invoke-virtual {v10, v13}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_5

    .line 131
    .line 132
    invoke-virtual {v10, v13, v9}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-static {v7, v8, v14}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/j0;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iput-object v14, v0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/j0;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v10}, Landroidx/appcompat/widget/l0;->w()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    instance-of v10, v10, Landroid/text/method/PasswordTransformationMethod;

    .line 150
    .line 151
    const/16 v14, 0x1a

    .line 152
    .line 153
    sget-object v15, Lj/a;->z:[I

    .line 154
    .line 155
    move/from16 v16, v5

    .line 156
    .line 157
    const/16 v5, 0xe

    .line 158
    .line 159
    move/from16 v17, v11

    .line 160
    .line 161
    const/16 v11, 0xd

    .line 162
    .line 163
    move/from16 v18, v12

    .line 164
    .line 165
    const/16 v12, 0xf

    .line 166
    .line 167
    if-eq v3, v2, :cond_9

    .line 168
    .line 169
    invoke-static {v7, v3, v15}, Landroidx/appcompat/widget/l0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/l0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v10, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    if-eqz v19, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    move/from16 v20, v17

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    move/from16 v19, v9

    .line 189
    .line 190
    move/from16 v20, v19

    .line 191
    .line 192
    :goto_0
    invoke-direct {v0, v7, v3}, Landroidx/appcompat/widget/p;->t(Landroid/content/Context;Landroidx/appcompat/widget/l0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    if-eqz v21, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/l0;->o(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const/16 v21, 0x0

    .line 207
    .line 208
    :goto_1
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    if-lt v13, v14, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/l0;->o(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const/4 v13, 0x0

    .line 224
    :goto_2
    invoke-virtual {v3}, Landroidx/appcompat/widget/l0;->w()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move/from16 v19, v9

    .line 229
    .line 230
    move/from16 v20, v19

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    :goto_3
    invoke-static {v7, v4, v15, v6, v9}, Landroidx/appcompat/widget/l0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/l0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v10, :cond_a

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_a

    .line 246
    .line 247
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    move/from16 v20, v17

    .line 252
    .line 253
    :cond_a
    move/from16 v5, v19

    .line 254
    .line 255
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_b

    .line 260
    .line 261
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/l0;->o(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    :cond_b
    move-object/from16 v15, v21

    .line 266
    .line 267
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    if-lt v12, v14, :cond_c

    .line 270
    .line 271
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_c

    .line 276
    .line 277
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/l0;->o(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    :cond_c
    const/16 v14, 0x1c

    .line 282
    .line 283
    if-lt v12, v14, :cond_d

    .line 284
    .line 285
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_d

    .line 290
    .line 291
    invoke-virtual {v3, v9, v2}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-nez v14, :cond_d

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-virtual {v1, v9, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-direct {v0, v7, v3}, Landroidx/appcompat/widget/p;->t(Landroid/content/Context;Landroidx/appcompat/widget/l0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Landroidx/appcompat/widget/l0;->w()V

    .line 305
    .line 306
    .line 307
    if-nez v10, :cond_e

    .line 308
    .line 309
    if-eqz v20, :cond_e

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 312
    .line 313
    .line 314
    :cond_e
    iget-object v3, v0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 315
    .line 316
    if-eqz v3, :cond_10

    .line 317
    .line 318
    iget v5, v0, Landroidx/appcompat/widget/p;->k:I

    .line 319
    .line 320
    if-ne v5, v2, :cond_f

    .line 321
    .line 322
    iget v5, v0, Landroidx/appcompat/widget/p;->j:I

    .line 323
    .line 324
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_f
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    :goto_4
    if-eqz v13, :cond_11

    .line 332
    .line 333
    invoke-static {v1, v13}, Landroidx/appcompat/widget/p$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    :cond_11
    const/16 v3, 0x18

    .line 337
    .line 338
    if-eqz v15, :cond_13

    .line 339
    .line 340
    if-lt v12, v3, :cond_12

    .line 341
    .line 342
    invoke-static {v15}, Landroidx/appcompat/widget/p$e;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v1, v5}, Landroidx/appcompat/widget/p$e;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_12
    const-string v5, ","

    .line 351
    .line 352
    invoke-virtual {v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    aget-object v5, v5, v9

    .line 357
    .line 358
    invoke-static {v5}, Landroidx/appcompat/widget/p$d;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v1, v5}, Landroidx/appcompat/widget/p$c;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    :goto_5
    iget-object v5, v0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 366
    .line 367
    invoke-virtual {v5, v4, v6}, Landroidx/appcompat/widget/q;->l(Landroid/util/AttributeSet;I)V

    .line 368
    .line 369
    .line 370
    sget-boolean v6, Landroidx/appcompat/widget/x0;->b:Z

    .line 371
    .line 372
    if-eqz v6, :cond_15

    .line 373
    .line 374
    invoke-virtual {v5}, Landroidx/appcompat/widget/q;->h()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_15

    .line 379
    .line 380
    invoke-virtual {v5}, Landroidx/appcompat/widget/q;->g()[I

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    array-length v10, v6

    .line 385
    if-lez v10, :cond_15

    .line 386
    .line 387
    invoke-static {v1}, Landroidx/appcompat/widget/p$f;->a(Landroid/widget/TextView;)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    int-to-float v10, v10

    .line 392
    const/high16 v13, -0x40800000    # -1.0f

    .line 393
    .line 394
    cmpl-float v10, v10, v13

    .line 395
    .line 396
    if-eqz v10, :cond_14

    .line 397
    .line 398
    invoke-virtual {v5}, Landroidx/appcompat/widget/q;->e()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-virtual {v5}, Landroidx/appcompat/widget/q;->d()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-virtual {v5}, Landroidx/appcompat/widget/q;->f()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-static {v1, v6, v10, v5, v9}, Landroidx/appcompat/widget/p$f;->b(Landroid/widget/TextView;IIII)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_14
    invoke-static {v1, v6, v9}, Landroidx/appcompat/widget/p$f;->c(Landroid/widget/TextView;[II)V

    .line 415
    .line 416
    .line 417
    :cond_15
    :goto_6
    sget-object v5, Lj/a;->j:[I

    .line 418
    .line 419
    invoke-static {v7, v4, v5}, Landroidx/appcompat/widget/l0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/l0;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/16 v5, 0x8

    .line 424
    .line 425
    invoke-virtual {v4, v5, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eq v5, v2, :cond_16

    .line 430
    .line 431
    invoke-virtual {v8, v7, v5}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    goto :goto_7

    .line 436
    :cond_16
    const/4 v5, 0x0

    .line 437
    :goto_7
    invoke-virtual {v4, v11, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eq v6, v2, :cond_17

    .line 442
    .line 443
    invoke-virtual {v8, v7, v6}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    goto :goto_8

    .line 448
    :cond_17
    const/4 v6, 0x0

    .line 449
    :goto_8
    const/16 v10, 0x9

    .line 450
    .line 451
    invoke-virtual {v4, v10, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eq v10, v2, :cond_18

    .line 456
    .line 457
    invoke-virtual {v8, v7, v10}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    :goto_9
    const/4 v11, 0x6

    .line 462
    goto :goto_a

    .line 463
    :cond_18
    const/4 v10, 0x0

    .line 464
    goto :goto_9

    .line 465
    :goto_a
    invoke-virtual {v4, v11, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eq v11, v2, :cond_19

    .line 470
    .line 471
    invoke-virtual {v8, v7, v11}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    goto :goto_b

    .line 476
    :cond_19
    const/4 v11, 0x0

    .line 477
    :goto_b
    const/16 v13, 0xa

    .line 478
    .line 479
    invoke-virtual {v4, v13, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-eq v13, v2, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v8, v7, v13}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    goto :goto_c

    .line 490
    :cond_1a
    const/4 v13, 0x0

    .line 491
    :goto_c
    const/4 v14, 0x7

    .line 492
    invoke-virtual {v4, v14, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-eq v14, v2, :cond_1b

    .line 497
    .line 498
    invoke-virtual {v8, v7, v14}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    goto :goto_d

    .line 503
    :cond_1b
    const/4 v7, 0x0

    .line 504
    :goto_d
    if-nez v13, :cond_26

    .line 505
    .line 506
    if-eqz v7, :cond_1c

    .line 507
    .line 508
    goto :goto_15

    .line 509
    :cond_1c
    if-nez v5, :cond_1d

    .line 510
    .line 511
    if-nez v6, :cond_1d

    .line 512
    .line 513
    if-nez v10, :cond_1d

    .line 514
    .line 515
    if-eqz v11, :cond_2b

    .line 516
    .line 517
    :cond_1d
    invoke-static {v1}, Landroidx/appcompat/widget/p$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    aget-object v8, v7, v9

    .line 522
    .line 523
    if-nez v8, :cond_23

    .line 524
    .line 525
    aget-object v13, v7, v18

    .line 526
    .line 527
    if-eqz v13, :cond_1e

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1e
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-eqz v5, :cond_1f

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_1f
    aget-object v5, v7, v9

    .line 538
    .line 539
    :goto_e
    if-eqz v6, :cond_20

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_20
    aget-object v6, v7, v17

    .line 543
    .line 544
    :goto_f
    if-eqz v10, :cond_21

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_21
    aget-object v10, v7, v18

    .line 548
    .line 549
    :goto_10
    if-eqz v11, :cond_22

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_22
    aget-object v11, v7, v16

    .line 553
    .line 554
    :goto_11
    invoke-virtual {v1, v5, v6, v10, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 555
    .line 556
    .line 557
    goto :goto_1a

    .line 558
    :cond_23
    :goto_12
    if-eqz v6, :cond_24

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_24
    aget-object v6, v7, v17

    .line 562
    .line 563
    :goto_13
    aget-object v5, v7, v18

    .line 564
    .line 565
    if-eqz v11, :cond_25

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_25
    aget-object v11, v7, v16

    .line 569
    .line 570
    :goto_14
    invoke-static {v1, v8, v6, v5, v11}, Landroidx/appcompat/widget/p$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 571
    .line 572
    .line 573
    goto :goto_1a

    .line 574
    :cond_26
    :goto_15
    invoke-static {v1}, Landroidx/appcompat/widget/p$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-eqz v13, :cond_27

    .line 579
    .line 580
    goto :goto_16

    .line 581
    :cond_27
    aget-object v13, v5, v9

    .line 582
    .line 583
    :goto_16
    if-eqz v6, :cond_28

    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_28
    aget-object v6, v5, v17

    .line 587
    .line 588
    :goto_17
    if-eqz v7, :cond_29

    .line 589
    .line 590
    goto :goto_18

    .line 591
    :cond_29
    aget-object v7, v5, v18

    .line 592
    .line 593
    :goto_18
    if-eqz v11, :cond_2a

    .line 594
    .line 595
    goto :goto_19

    .line 596
    :cond_2a
    aget-object v11, v5, v16

    .line 597
    .line 598
    :goto_19
    invoke-static {v1, v13, v6, v7, v11}, Landroidx/appcompat/widget/p$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 599
    .line 600
    .line 601
    :cond_2b
    :goto_1a
    const/16 v5, 0xb

    .line 602
    .line 603
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_2d

    .line 608
    .line 609
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    if-lt v12, v3, :cond_2c

    .line 614
    .line 615
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 616
    .line 617
    .line 618
    goto :goto_1b

    .line 619
    :cond_2c
    instance-of v6, v1, Landroidx/core/widget/m;

    .line 620
    .line 621
    if-eqz v6, :cond_2d

    .line 622
    .line 623
    move-object v6, v1

    .line 624
    check-cast v6, Landroidx/core/widget/m;

    .line 625
    .line 626
    invoke-interface {v6, v5}, Landroidx/core/widget/m;->g(Landroid/content/res/ColorStateList;)V

    .line 627
    .line 628
    .line 629
    :cond_2d
    :goto_1b
    const/16 v5, 0xc

    .line 630
    .line 631
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_2f

    .line 636
    .line 637
    invoke-virtual {v4, v5, v2}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    const/4 v6, 0x0

    .line 642
    invoke-static {v5, v6}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    if-lt v12, v3, :cond_2e

    .line 647
    .line 648
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 649
    .line 650
    .line 651
    goto :goto_1c

    .line 652
    :cond_2e
    instance-of v3, v1, Landroidx/core/widget/m;

    .line 653
    .line 654
    if-eqz v3, :cond_2f

    .line 655
    .line 656
    move-object v3, v1

    .line 657
    check-cast v3, Landroidx/core/widget/m;

    .line 658
    .line 659
    invoke-interface {v3, v5}, Landroidx/core/widget/m;->b(Landroid/graphics/PorterDuff$Mode;)V

    .line 660
    .line 661
    .line 662
    :cond_2f
    :goto_1c
    const/16 v3, 0xf

    .line 663
    .line 664
    invoke-virtual {v4, v3, v2}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    const/16 v5, 0x12

    .line 669
    .line 670
    invoke-virtual {v4, v5, v2}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    const/16 v6, 0x13

    .line 675
    .line 676
    invoke-virtual {v4, v6, v2}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    invoke-virtual {v4}, Landroidx/appcompat/widget/l0;->w()V

    .line 681
    .line 682
    .line 683
    if-eq v3, v2, :cond_30

    .line 684
    .line 685
    invoke-static {v1, v3}, Landroidx/core/widget/k;->a(Landroid/widget/TextView;I)V

    .line 686
    .line 687
    .line 688
    :cond_30
    if-eq v5, v2, :cond_31

    .line 689
    .line 690
    invoke-static {v1, v5}, Landroidx/core/widget/k;->b(Landroid/widget/TextView;I)V

    .line 691
    .line 692
    .line 693
    :cond_31
    if-eq v6, v2, :cond_32

    .line 694
    .line 695
    invoke-static {v1, v6}, Landroidx/core/widget/k;->c(Landroid/widget/TextView;I)V

    .line 696
    .line 697
    .line 698
    :cond_32
    return-void
.end method

.method final l(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget v0, Landroidx/core/view/p0;->g:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/appcompat/widget/p;->j:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/widget/p$b;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/p$b;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method final m(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lj/a;->z:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/l0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p2, v2, v0}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p;->t(Landroid/content/Context;Landroidx/appcompat/widget/l0;)V

    .line 43
    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    const/16 p1, 0xd

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/l0;->o(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {v3, p1}, Landroidx/appcompat/widget/p$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/l0;->w()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget p2, p0, Landroidx/appcompat/widget/p;->j:I

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method final n(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/q;->m(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final o([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->n([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final q(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/j0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/j0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/j0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/j0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/j0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/j0;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/j0;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/j0;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/j0;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/j0;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/j0;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/j0;

    .line 34
    .line 35
    return-void
.end method

.method final r(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/j0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/j0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/j0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/j0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/j0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/j0;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/j0;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/j0;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/j0;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/j0;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/j0;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/j0;

    .line 34
    .line 35
    return-void
.end method

.method final s(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/x0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/q;->p(FI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
