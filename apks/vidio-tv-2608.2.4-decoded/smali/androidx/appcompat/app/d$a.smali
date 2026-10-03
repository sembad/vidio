.class public Landroidx/appcompat/app/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/AlertController$b;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Landroidx/appcompat/app/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/appcompat/app/d;->f(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 19
    .line 20
    iput p2, p0, Landroidx/appcompat/app/d$a;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public create()Landroidx/appcompat/app/d;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 4
    .line 5
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v4, p0, Landroidx/appcompat/app/d$a;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v7, v0, Landroidx/appcompat/app/d;->d:Landroidx/appcompat/app/AlertController;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AlertController;->e(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AlertController;->h(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AlertController;->f(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AlertController;->g(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, -0x1

    .line 51
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    .line 53
    invoke-virtual {v7, v4, v1, v5}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/4 v4, -0x2

    .line 62
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {v7, v4, v1, v5}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$b;->l:[Ljava/lang/CharSequence;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$b;->m:Landroid/widget/ListAdapter;

    .line 74
    .line 75
    if-eqz v1, :cond_e

    .line 76
    .line 77
    :cond_6
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 78
    .line 79
    iget v4, v7, Landroidx/appcompat/app/AlertController;->A:I

    .line 80
    .line 81
    invoke-virtual {v1, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 87
    .line 88
    iget-boolean v1, v2, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    new-instance v1, Landroidx/appcompat/app/a;

    .line 93
    .line 94
    iget v4, v7, Landroidx/appcompat/app/AlertController;->B:I

    .line 95
    .line 96
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$b;->l:[Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    iget-boolean v1, v2, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget v1, v7, Landroidx/appcompat/app/AlertController;->C:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    iget v1, v7, Landroidx/appcompat/app/AlertController;->D:I

    .line 110
    .line 111
    :goto_3
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->m:Landroid/widget/ListAdapter;

    .line 112
    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    :goto_4
    move-object v1, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    new-instance v4, Landroidx/appcompat/app/AlertController$d;

    .line 118
    .line 119
    const v5, 0x1020014

    .line 120
    .line 121
    .line 122
    iget-object v10, v2, Landroidx/appcompat/app/AlertController$b;->l:[Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-direct {v4, v3, v1, v5, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_5
    iput-object v1, v7, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ListAdapter;

    .line 129
    .line 130
    iget v1, v2, Landroidx/appcompat/app/AlertController$b;->s:I

    .line 131
    .line 132
    iput v1, v7, Landroidx/appcompat/app/AlertController;->y:I

    .line 133
    .line 134
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    new-instance v1, Landroidx/appcompat/app/b;

    .line 139
    .line 140
    invoke-direct {v1, v2, v7}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    new-instance v1, Landroidx/appcompat/app/c;

    .line 152
    .line 153
    invoke-direct {v1, v2, v6, v7}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_6
    iget-boolean v1, v2, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    invoke-virtual {v6, v8}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    iget-boolean v1, v2, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-virtual {v6, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 173
    .line 174
    .line 175
    :cond_d
    :goto_7
    iput-object v6, v7, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 176
    .line 177
    :cond_e
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$b;->o:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AlertController;->i(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnKeyListener;

    .line 197
    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final e([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->l:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 6
    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->p:[Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Landroidx/preference/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Landroidx/preference/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->s:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 11
    .line 12
    return-void
.end method

.method public final j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->l:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->s:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 11
    .line 12
    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->o:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
