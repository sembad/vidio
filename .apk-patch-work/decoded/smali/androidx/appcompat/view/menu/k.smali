.class public final Landroidx/appcompat/view/menu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/b;


# instance fields
.field private A:Landroidx/core/view/b;

.field private B:Landroid/view/MenuItem$OnActionExpandListener;

.field private C:Z

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/content/Intent;

.field private h:C

.field private i:I

.field private j:C

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field n:Landroidx/appcompat/view/menu/i;

.field private o:Landroidx/appcompat/view/menu/u;

.field private p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private q:Ljava/lang/CharSequence;

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/graphics/PorterDuff$Mode;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/i;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/view/menu/k;->i:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/appcompat/view/menu/k;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/appcompat/view/menu/k;->m:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/appcompat/view/menu/k;->s:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/view/menu/k;->t:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->v:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->w:Z

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    iput v1, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->C:Z

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 31
    .line 32
    iput p3, p0, Landroidx/appcompat/view/menu/k;->a:I

    .line 33
    .line 34
    iput p2, p0, Landroidx/appcompat/view/menu/k;->b:I

    .line 35
    .line 36
    iput p4, p0, Landroidx/appcompat/view/menu/k;->c:I

    .line 37
    .line 38
    iput p5, p0, Landroidx/appcompat/view/menu/k;->d:I

    .line 39
    .line 40
    iput-object p6, p0, Landroidx/appcompat/view/menu/k;->e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput p7, p0, Landroidx/appcompat/view/menu/k;->y:I

    .line 43
    .line 44
    return-void
.end method

.method private static c(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->u:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->s:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->v:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->t:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->w:Z

    .line 39
    .line 40
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a()Landroidx/core/view/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->A:Landroidx/core/view/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/core/view/b;)Lc7/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->A:Landroidx/core/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/b;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->A:Landroidx/core/view/b;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->x(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->A:Landroidx/core/view/b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/view/menu/k$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/k$a;-><init>(Landroidx/appcompat/view/menu/k;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/core/view/b;->setVisibilityListener(Landroidx/core/view/b$b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->y:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/i;->f(Landroidx/appcompat/view/menu/k;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/i;->h(Landroidx/appcompat/view/menu/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method final f()C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-char v0, p0, Landroidx/appcompat/view/menu/k;->j:C

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-char v0, p0, Landroidx/appcompat/view/menu/k;->h:C

    .line 13
    .line 14
    return v0
.end method

.method final g()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->f()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->n()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->n()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const v4, 0x7f130018

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Landroidx/appcompat/view/menu/k;->k:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v1, p0, Landroidx/appcompat/view/menu/k;->i:I

    .line 59
    .line 60
    :goto_0
    const v4, 0x7f130014

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v5, 0x10000

    .line 68
    .line 69
    invoke-static {v3, v1, v5, v4}, Landroidx/appcompat/view/menu/k;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v4, 0x7f130010

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v5, 0x1000

    .line 80
    .line 81
    invoke-static {v3, v1, v5, v4}, Landroidx/appcompat/view/menu/k;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f13000f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-static {v3, v1, v5, v4}, Landroidx/appcompat/view/menu/k;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v4, 0x7f130015

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-static {v3, v1, v5, v4}, Landroidx/appcompat/view/menu/k;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v4, 0x7f130017

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x4

    .line 114
    invoke-static {v3, v1, v5, v4}, Landroidx/appcompat/view/menu/k;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v4, 0x7f130013

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    invoke-static {v3, v1, v5, v4}, Landroidx/appcompat/view/menu/k;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eq v0, v5, :cond_5

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    if-eq v0, v1, :cond_4

    .line 134
    .line 135
    const/16 v1, 0x20

    .line 136
    .line 137
    if-eq v0, v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const v0, 0x7f130016

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const v0, 0x7f130012

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const v0, 0x7f130011

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->A:Landroidx/core/view/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/core/view/b;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/View;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/k;->j:C

    .line 2
    .line 3
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/k;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/menu/k;->m:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->n()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Landroidx/appcompat/view/menu/k;->m:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Landroidx/appcompat/view/menu/k;->m:I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->l:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/k;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->t:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->g:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/k;->h:C

    .line 2
    .line 3
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->o:Landroidx/appcompat/view/menu/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method final h(Landroidx/appcompat/view/menu/p$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/appcompat/view/menu/p$a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p1
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->o:Landroidx/appcompat/view/menu/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->y:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->A:Landroidx/core/view/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/core/view/b;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->A:Landroidx/core/view/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/b;->overridesItemVisibility()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->A:Landroidx/core/view/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/core/view/b;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v1
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 14
    .line 15
    invoke-virtual {v0, v0, p0}, Landroidx/appcompat/view/menu/i;->g(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/k;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->g:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->n()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->g:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v2, "MenuItemImpl"

    .line 38
    .line 39
    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->A:Landroidx/core/view/b;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/core/view/b;->onPerformDefaultAction()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :goto_0
    return v1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->C:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->x(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final p(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v2

    .line 11
    :goto_0
    or-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/i;->x(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 11
    .line 12
    iput p1, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 13
    .line 14
    return-void
.end method

.method public final s(Landroidx/appcompat/view/menu/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->o:Landroidx/appcompat/view/menu/u;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/u;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->n()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/appcompat/view/menu/k;->A:Landroidx/core/view/b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget v1, p0, Landroidx/appcompat/view/menu/k;->a:I

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->v()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 46
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/View;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->A:Landroidx/core/view/b;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/k;->a:I

    if-lez v0, :cond_0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 50
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->v()V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 29
    iget-char v0, p0, Landroidx/appcompat/view/menu/k;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/k;->j:C

    .line 31
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->x(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/k;->j:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/view/menu/k;->k:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-char p1, p0, Landroidx/appcompat/view/menu/k;->j:C

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/appcompat/view/menu/k;->k:I

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/i;->x(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->x(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/i;->G(Landroidx/appcompat/view/menu/k;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->p(Z)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->setContentDescription(Ljava/lang/CharSequence;)Lc7/b;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lc7/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->x(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x10

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 p1, v0, -0x11

    .line 11
    .line 12
    iput p1, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->x(Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/k;->m:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->w:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->x(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/appcompat/view/menu/k;->m:I

    .line 17
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->w:Z

    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->x(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->u:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->w:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->x(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->t:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->v:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->w:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->x(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->g:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 25
    iget-char v0, p0, Landroidx/appcompat/view/menu/k;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 26
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/k;->h:C

    .line 27
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->x(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/k;->h:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/view/menu/k;->i:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/k;->h:C

    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/appcompat/view/menu/k;->i:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/i;->x(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 28
    iput-char p1, p0, Landroidx/appcompat/view/menu/k;->h:C

    .line 29
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/k;->j:C

    .line 30
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/i;->x(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-char p1, p0, Landroidx/appcompat/view/menu/k;->h:C

    .line 2
    .line 3
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/k;->i:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-char p1, p0, Landroidx/appcompat/view/menu/k;->j:C

    .line 14
    .line 15
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/k;->k:I

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/i;->x(Z)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 13
    .line 14
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/k;->y:I

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->v()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->setShowAsAction(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->o:Landroidx/appcompat/view/menu/u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/u;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->x(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->setTooltipText(Ljava/lang/CharSequence;)Lc7/b;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lc7/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->x(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->t(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method final t(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    or-int/2addr p1, v1

    .line 13
    iput p1, p0, Landroidx/appcompat/view/menu/k;->x:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/k;->y:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
