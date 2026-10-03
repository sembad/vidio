.class final Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/p$e;,
        Landroidx/appcompat/widget/p$d;,
        Landroidx/appcompat/widget/p$c;,
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
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

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
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/l0;->s(I)Z

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
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_e

    .line 56
    .line 57
    iput-boolean v7, p0, Landroidx/appcompat/widget/p;->m:Z

    .line 58
    .line 59
    invoke-virtual {p2, v8, v8}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v8, :cond_4

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
    goto/16 :goto_4

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
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    move v4, v6

    .line 97
    :cond_6
    iget v5, p0, Landroidx/appcompat/widget/p;->k:I

    .line 98
    .line 99
    iget v6, p0, Landroidx/appcompat/widget/p;->j:I

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
    invoke-direct {v9, p0, v5, v6, p1}, Landroidx/appcompat/widget/p$a;-><init>(Landroidx/appcompat/widget/p;IILjava/lang/ref/WeakReference;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/p;->j:I

    .line 120
    .line 121
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/l0;->j(IILx4/g$c;)Landroid/graphics/Typeface;

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
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

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
    move v5, v8

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v5, v7

    .line 147
    :goto_1
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/p$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

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
    move p1, v8

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    move p1, v7

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
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

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
    move v7, v8

    .line 195
    :cond_c
    invoke-static {p1, p2, v7}, Landroidx/appcompat/widget/p$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/p;->j:I

    .line 203
    .line 204
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 209
    .line 210
    :cond_e
    :goto_4
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
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

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
    move-result-object v8

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/f;->b()Landroidx/appcompat/widget/f;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v3, Lj/a;->i:[I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v4, v3, v6, v10}, Landroidx/appcompat/widget/l0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v11}, Landroidx/appcompat/widget/l0;->r()Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Landroidx/core/view/m0;->B(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v11, v10, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-virtual {v11, v5}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v11, v5, v10}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v8, v9, v7}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/j0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iput-object v7, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/j0;

    .line 57
    .line 58
    :cond_0
    const/4 v7, 0x1

    .line 59
    invoke-virtual {v11, v7}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    invoke-virtual {v11, v7, v10}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-static {v8, v9, v12}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iput-object v12, v0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/j0;

    .line 74
    .line 75
    :cond_1
    const/4 v12, 0x4

    .line 76
    invoke-virtual {v11, v12}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_2

    .line 81
    .line 82
    invoke-virtual {v11, v12, v10}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-static {v8, v9, v12}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iput-object v12, v0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/j0;

    .line 91
    .line 92
    :cond_2
    const/4 v12, 0x2

    .line 93
    invoke-virtual {v11, v12}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_3

    .line 98
    .line 99
    invoke-virtual {v11, v12, v10}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-static {v8, v9, v13}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/j0;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iput-object v13, v0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/j0;

    .line 108
    .line 109
    :cond_3
    const/4 v13, 0x5

    .line 110
    invoke-virtual {v11, v13}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_4

    .line 115
    .line 116
    invoke-virtual {v11, v13, v10}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v8, v9, v14}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/j0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iput-object v14, v0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/j0;

    .line 125
    .line 126
    :cond_4
    const/4 v14, 0x6

    .line 127
    invoke-virtual {v11, v14}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_5

    .line 132
    .line 133
    invoke-virtual {v11, v14, v10}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-static {v8, v9, v15}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/j0;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    iput-object v15, v0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/j0;

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v11}, Landroidx/appcompat/widget/l0;->x()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    instance-of v11, v11, Landroid/text/method/PasswordTransformationMethod;

    .line 151
    .line 152
    const/16 v15, 0x1a

    .line 153
    .line 154
    move/from16 v16, v5

    .line 155
    .line 156
    sget-object v5, Lj/a;->z:[I

    .line 157
    .line 158
    move/from16 v17, v7

    .line 159
    .line 160
    const/16 v7, 0xe

    .line 161
    .line 162
    move/from16 v18, v12

    .line 163
    .line 164
    const/16 v12, 0xd

    .line 165
    .line 166
    const/16 v13, 0xf

    .line 167
    .line 168
    if-eq v3, v2, :cond_9

    .line 169
    .line 170
    invoke-static {v8, v3, v5}, Landroidx/appcompat/widget/l0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/l0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v11, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3, v7, v10}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    move/from16 v20, v17

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    move/from16 v19, v10

    .line 190
    .line 191
    move/from16 v20, v19

    .line 192
    .line 193
    :goto_0
    invoke-direct {v0, v8, v3}, Landroidx/appcompat/widget/p;->t(Landroid/content/Context;Landroidx/appcompat/widget/l0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 197
    .line 198
    .line 199
    move-result v21

    .line 200
    if-eqz v21, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/l0;->o(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/16 v21, 0x0

    .line 208
    .line 209
    :goto_1
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    if-lt v14, v15, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/l0;->o(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    const/4 v14, 0x0

    .line 225
    :goto_2
    invoke-virtual {v3}, Landroidx/appcompat/widget/l0;->x()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    move/from16 v19, v10

    .line 230
    .line 231
    move/from16 v20, v19

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    :goto_3
    invoke-static {v8, v4, v5, v6, v10}, Landroidx/appcompat/widget/l0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/l0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v11, :cond_a

    .line 241
    .line 242
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    invoke-virtual {v3, v7, v10}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    move/from16 v20, v17

    .line 253
    .line 254
    :cond_a
    move/from16 v5, v19

    .line 255
    .line 256
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_b

    .line 261
    .line 262
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/l0;->o(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    :cond_b
    move-object/from16 v7, v21

    .line 267
    .line 268
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    if-lt v13, v15, :cond_c

    .line 271
    .line 272
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_c

    .line 277
    .line 278
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/l0;->o(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    :cond_c
    const/16 v15, 0x1c

    .line 283
    .line 284
    if-lt v13, v15, :cond_d

    .line 285
    .line 286
    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_d

    .line 291
    .line 292
    invoke-virtual {v3, v10, v2}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-nez v15, :cond_d

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-virtual {v1, v10, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-direct {v0, v8, v3}, Landroidx/appcompat/widget/p;->t(Landroid/content/Context;Landroidx/appcompat/widget/l0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/appcompat/widget/l0;->x()V

    .line 306
    .line 307
    .line 308
    if-nez v11, :cond_e

    .line 309
    .line 310
    if-eqz v20, :cond_e

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object v3, v0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 316
    .line 317
    if-eqz v3, :cond_10

    .line 318
    .line 319
    iget v5, v0, Landroidx/appcompat/widget/p;->k:I

    .line 320
    .line 321
    if-ne v5, v2, :cond_f

    .line 322
    .line 323
    iget v5, v0, Landroidx/appcompat/widget/p;->j:I

    .line 324
    .line 325
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_f
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_4
    if-eqz v14, :cond_11

    .line 333
    .line 334
    invoke-static {v1, v14}, Landroidx/appcompat/widget/p$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    :cond_11
    const/16 v3, 0x18

    .line 338
    .line 339
    if-eqz v7, :cond_13

    .line 340
    .line 341
    if-lt v13, v3, :cond_12

    .line 342
    .line 343
    invoke-static {v7}, Landroidx/appcompat/widget/p$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v1, v5}, Landroidx/appcompat/widget/p$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_12
    const-string v5, ","

    .line 352
    .line 353
    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    aget-object v5, v5, v10

    .line 358
    .line 359
    invoke-static {v5}, Landroidx/appcompat/widget/p$c;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 364
    .line 365
    .line 366
    :cond_13
    :goto_5
    iget-object v5, v0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 367
    .line 368
    invoke-virtual {v5, v4, v6}, Landroidx/appcompat/widget/q;->l(Landroid/util/AttributeSet;I)V

    .line 369
    .line 370
    .line 371
    sget-boolean v6, Landroidx/appcompat/widget/x0;->c:Z

    .line 372
    .line 373
    const/high16 v7, -0x40800000    # -1.0f

    .line 374
    .line 375
    if-eqz v6, :cond_15

    .line 376
    .line 377
    invoke-virtual {v5}, Landroidx/appcompat/widget/q;->h()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_15

    .line 382
    .line 383
    invoke-virtual {v5}, Landroidx/appcompat/widget/q;->g()[I

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    array-length v11, v6

    .line 388
    if-lez v11, :cond_15

    .line 389
    .line 390
    invoke-static {v1}, Landroidx/appcompat/widget/p$e;->a(Landroid/widget/TextView;)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    int-to-float v11, v11

    .line 395
    cmpl-float v11, v11, v7

    .line 396
    .line 397
    if-eqz v11, :cond_14

    .line 398
    .line 399
    invoke-virtual {v5}, Landroidx/appcompat/widget/q;->e()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {v5}, Landroidx/appcompat/widget/q;->d()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-virtual {v5}, Landroidx/appcompat/widget/q;->f()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v1, v6, v11, v5, v10}, Landroidx/appcompat/widget/p$e;->b(Landroid/widget/TextView;IIII)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_14
    invoke-static {v1, v6, v10}, Landroidx/appcompat/widget/p$e;->c(Landroid/widget/TextView;[II)V

    .line 416
    .line 417
    .line 418
    :cond_15
    :goto_6
    sget-object v5, Lj/a;->j:[I

    .line 419
    .line 420
    invoke-static {v8, v4, v5}, Landroidx/appcompat/widget/l0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/l0;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/16 v5, 0x8

    .line 425
    .line 426
    invoke-virtual {v4, v5, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eq v5, v2, :cond_16

    .line 431
    .line 432
    invoke-virtual {v9, v8, v5}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_7

    .line 437
    :cond_16
    const/4 v5, 0x0

    .line 438
    :goto_7
    invoke-virtual {v4, v12, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eq v6, v2, :cond_17

    .line 443
    .line 444
    invoke-virtual {v9, v8, v6}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    goto :goto_8

    .line 449
    :cond_17
    const/4 v6, 0x0

    .line 450
    :goto_8
    const/16 v11, 0x9

    .line 451
    .line 452
    invoke-virtual {v4, v11, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eq v11, v2, :cond_18

    .line 457
    .line 458
    invoke-virtual {v9, v8, v11}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    :goto_9
    const/4 v12, 0x6

    .line 463
    goto :goto_a

    .line 464
    :cond_18
    const/4 v11, 0x0

    .line 465
    goto :goto_9

    .line 466
    :goto_a
    invoke-virtual {v4, v12, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eq v12, v2, :cond_19

    .line 471
    .line 472
    invoke-virtual {v9, v8, v12}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    goto :goto_b

    .line 477
    :cond_19
    const/4 v12, 0x0

    .line 478
    :goto_b
    const/16 v14, 0xa

    .line 479
    .line 480
    invoke-virtual {v4, v14, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-eq v14, v2, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v9, v8, v14}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    goto :goto_c

    .line 491
    :cond_1a
    const/4 v14, 0x0

    .line 492
    :goto_c
    const/4 v15, 0x7

    .line 493
    invoke-virtual {v4, v15, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    if-eq v15, v2, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v9, v8, v15}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    goto :goto_d

    .line 504
    :cond_1b
    const/4 v8, 0x0

    .line 505
    :goto_d
    if-nez v14, :cond_26

    .line 506
    .line 507
    if-eqz v8, :cond_1c

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_1c
    if-nez v5, :cond_1d

    .line 511
    .line 512
    if-nez v6, :cond_1d

    .line 513
    .line 514
    if-nez v11, :cond_1d

    .line 515
    .line 516
    if-eqz v12, :cond_2b

    .line 517
    .line 518
    :cond_1d
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    aget-object v9, v8, v10

    .line 523
    .line 524
    if-nez v9, :cond_23

    .line 525
    .line 526
    aget-object v14, v8, v18

    .line 527
    .line 528
    if-eqz v14, :cond_1e

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_1e
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-eqz v5, :cond_1f

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_1f
    aget-object v5, v8, v10

    .line 539
    .line 540
    :goto_e
    if-eqz v6, :cond_20

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_20
    aget-object v6, v8, v17

    .line 544
    .line 545
    :goto_f
    if-eqz v11, :cond_21

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_21
    aget-object v11, v8, v18

    .line 549
    .line 550
    :goto_10
    if-eqz v12, :cond_22

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_22
    aget-object v12, v8, v16

    .line 554
    .line 555
    :goto_11
    invoke-virtual {v1, v5, v6, v11, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 556
    .line 557
    .line 558
    goto :goto_1a

    .line 559
    :cond_23
    :goto_12
    if-eqz v6, :cond_24

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_24
    aget-object v6, v8, v17

    .line 563
    .line 564
    :goto_13
    if-eqz v12, :cond_25

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_25
    aget-object v12, v8, v16

    .line 568
    .line 569
    :goto_14
    aget-object v5, v8, v18

    .line 570
    .line 571
    invoke-virtual {v1, v9, v6, v5, v12}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 572
    .line 573
    .line 574
    goto :goto_1a

    .line 575
    :cond_26
    :goto_15
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-eqz v14, :cond_27

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_27
    aget-object v14, v5, v10

    .line 583
    .line 584
    :goto_16
    if-eqz v6, :cond_28

    .line 585
    .line 586
    goto :goto_17

    .line 587
    :cond_28
    aget-object v6, v5, v17

    .line 588
    .line 589
    :goto_17
    if-eqz v8, :cond_29

    .line 590
    .line 591
    goto :goto_18

    .line 592
    :cond_29
    aget-object v8, v5, v18

    .line 593
    .line 594
    :goto_18
    if-eqz v12, :cond_2a

    .line 595
    .line 596
    goto :goto_19

    .line 597
    :cond_2a
    aget-object v12, v5, v16

    .line 598
    .line 599
    :goto_19
    invoke-virtual {v1, v14, v6, v8, v12}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 600
    .line 601
    .line 602
    :cond_2b
    :goto_1a
    const/16 v5, 0xb

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_2d

    .line 609
    .line 610
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    if-lt v13, v3, :cond_2c

    .line 615
    .line 616
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 617
    .line 618
    .line 619
    goto :goto_1b

    .line 620
    :cond_2c
    instance-of v6, v1, Landroidx/core/widget/k;

    .line 621
    .line 622
    if-eqz v6, :cond_2d

    .line 623
    .line 624
    move-object v6, v1

    .line 625
    check-cast v6, Landroidx/core/widget/k;

    .line 626
    .line 627
    invoke-interface {v6, v5}, Landroidx/core/widget/k;->g(Landroid/content/res/ColorStateList;)V

    .line 628
    .line 629
    .line 630
    :cond_2d
    :goto_1b
    const/16 v5, 0xc

    .line 631
    .line 632
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_2f

    .line 637
    .line 638
    invoke-virtual {v4, v5, v2}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-static {v5, v6}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    if-lt v13, v3, :cond_2e

    .line 648
    .line 649
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 650
    .line 651
    .line 652
    goto :goto_1c

    .line 653
    :cond_2e
    instance-of v3, v1, Landroidx/core/widget/k;

    .line 654
    .line 655
    if-eqz v3, :cond_2f

    .line 656
    .line 657
    move-object v3, v1

    .line 658
    check-cast v3, Landroidx/core/widget/k;

    .line 659
    .line 660
    invoke-interface {v3, v5}, Landroidx/core/widget/k;->b(Landroid/graphics/PorterDuff$Mode;)V

    .line 661
    .line 662
    .line 663
    :cond_2f
    :goto_1c
    const/16 v3, 0xf

    .line 664
    .line 665
    invoke-virtual {v4, v3, v2}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    const/16 v5, 0x12

    .line 670
    .line 671
    invoke-virtual {v4, v5, v2}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    const/16 v6, 0x13

    .line 676
    .line 677
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-eqz v8, :cond_31

    .line 682
    .line 683
    invoke-virtual {v4}, Landroidx/appcompat/widget/l0;->w()Landroid/util/TypedValue;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    if-eqz v8, :cond_30

    .line 688
    .line 689
    iget v9, v8, Landroid/util/TypedValue;->type:I

    .line 690
    .line 691
    const/4 v10, 0x5

    .line 692
    if-ne v9, v10, :cond_30

    .line 693
    .line 694
    iget v6, v8, Landroid/util/TypedValue;->data:I

    .line 695
    .line 696
    and-int/lit8 v8, v6, 0xf

    .line 697
    .line 698
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    goto :goto_1d

    .line 703
    :cond_30
    invoke-virtual {v4, v6, v2}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    int-to-float v6, v6

    .line 708
    move v8, v2

    .line 709
    goto :goto_1d

    .line 710
    :cond_31
    move v8, v2

    .line 711
    move v6, v7

    .line 712
    :goto_1d
    invoke-virtual {v4}, Landroidx/appcompat/widget/l0;->x()V

    .line 713
    .line 714
    .line 715
    if-eq v3, v2, :cond_32

    .line 716
    .line 717
    invoke-static {v1, v3}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 718
    .line 719
    .line 720
    :cond_32
    if-eq v5, v2, :cond_33

    .line 721
    .line 722
    invoke-static {v1, v5}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;I)V

    .line 723
    .line 724
    .line 725
    :cond_33
    cmpl-float v3, v6, v7

    .line 726
    .line 727
    if-eqz v3, :cond_35

    .line 728
    .line 729
    if-ne v8, v2, :cond_34

    .line 730
    .line 731
    float-to-int v2, v6

    .line 732
    invoke-static {v1, v2}, Landroidx/core/widget/i;->c(Landroid/widget/TextView;I)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_34
    invoke-static {v1, v8, v6}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;IF)V

    .line 737
    .line 738
    .line 739
    :cond_35
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
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/p;->j:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/widget/p$b;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/p$b;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    .line 34
    .line 35
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
    iget-object v2, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v0, v3}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/l0;->s(I)Z

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
    invoke-virtual {p2, v3, v0}, Landroidx/appcompat/widget/l0;->f(II)I

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
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

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
    invoke-static {v2, p1}, Landroidx/appcompat/widget/p$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/l0;->x()V

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
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
    sget-boolean v0, Landroidx/appcompat/widget/x0;->c:Z

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
