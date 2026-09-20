.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field static final l0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final m0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final n0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final o0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private U:I

.field private final V:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

.field private final b0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

.field private final c0:I

.field private d0:I

.field private e0:I

.field private final f0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g0:Z

.field private h0:Z

.field protected i0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j0:I

.field private k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Landroid/util/Property;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    .line 13
    .line 14
    const-string v1, "height"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:Landroid/util/Property;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    .line 22
    .line 23
    const-string v1, "paddingStart"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Landroid/util/Property;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    .line 31
    .line 32
    const-string v1, "paddingEnd"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Landroid/util/Property;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040253

    .line 208
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f1404e4

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Lpj/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:I

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    .line 28
    .line 29
    invoke-direct {v9, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    .line 33
    .line 34
    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    .line 35
    .line 36
    invoke-direct {v10, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    iput-boolean v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Z

    .line 43
    .line 44
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 56
    .line 57
    const v5, 0x7f1404e4

    .line 58
    .line 59
    .line 60
    new-array v6, v8, [I

    .line 61
    .line 62
    sget-object v3, Lwi/a;->q:[I

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-static {v1, v3, v5}, Lxi/i;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lxi/i;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x4

    .line 74
    invoke-static {v1, v3, v6}, Lxi/i;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lxi/i;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v12, 0x2

    .line 79
    invoke-static {v1, v3, v12}, Lxi/i;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lxi/i;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/4 v14, 0x6

    .line 84
    invoke-static {v1, v3, v14}, Lxi/i;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lxi/i;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/4 v15, -0x1

    .line 89
    invoke-virtual {v3, v8, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:I

    .line 94
    .line 95
    const/4 v15, 0x3

    .line 96
    invoke-virtual {v3, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    sget v16, Landroidx/core/view/p0;->g:I

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:I

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:I

    .line 113
    .line 114
    new-instance v7, Lcom/google/android/material/floatingactionbutton/a;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    .line 120
    .line 121
    new-instance v12, Lcom/google/android/material/floatingactionbutton/d;

    .line 122
    .line 123
    invoke-direct {v12, v0}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 124
    .line 125
    .line 126
    new-instance v11, Lcom/google/android/material/floatingactionbutton/e;

    .line 127
    .line 128
    invoke-direct {v11, v0, v12}, Lcom/google/android/material/floatingactionbutton/e;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/d;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    new-instance v3, Lcom/google/android/material/floatingactionbutton/f;

    .line 134
    .line 135
    invoke-direct {v3, v0, v11, v12}, Lcom/google/android/material/floatingactionbutton/f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/e;Lcom/google/android/material/floatingactionbutton/d;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v18, v3

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    if-eq v15, v3, :cond_1

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    if-eq v15, v3, :cond_0

    .line 145
    .line 146
    move-object/from16 v12, v18

    .line 147
    .line 148
    :goto_0
    const/4 v3, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    move-object v12, v11

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    :goto_1
    invoke-direct {v8, v0, v7, v12, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;Z)V

    .line 153
    .line 154
    .line 155
    iput-object v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    .line 156
    .line 157
    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    .line 158
    .line 159
    new-instance v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    .line 160
    .line 161
    invoke-direct {v11, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-direct {v3, v0, v7, v11, v12}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;Z)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    .line 169
    .line 170
    invoke-virtual {v9, v5}, Lcom/google/android/material/floatingactionbutton/b;->k(Lxi/i;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v6}, Lcom/google/android/material/floatingactionbutton/b;->k(Lxi/i;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v13}, Lcom/google/android/material/floatingactionbutton/b;->k(Lxi/i;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v14}, Lcom/google/android/material/floatingactionbutton/b;->k(Lxi/i;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lnj/o;->m:Lnj/m;

    .line 186
    .line 187
    const v5, 0x7f1404e4

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, v4, v5, v3}, Lnj/o;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILnj/d;)Lnj/o$a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lnj/o$a;->a()Lnj/o;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Lnj/o;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    return-void
.end method

.method static synthetic A(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic E(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:I

    .line 2
    .line 3
    return-void
.end method

.method static G(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Unknown strategy type: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/m;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    sget v2, Landroidx/core/view/p0;->g:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_9

    .line 57
    .line 58
    if-ne p1, v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:I

    .line 69
    .line 70
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:I

    .line 86
    .line 87
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/m;->f()Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lcom/google/android/material/floatingactionbutton/g;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lcom/google/android/material/floatingactionbutton/g;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/b;->j()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    :goto_3
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/m;->c()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method static synthetic H(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic J(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic K(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:I

    .line 2
    .line 3
    return-void
.end method

.method static L(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method static M(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method final N()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroidx/core/view/p0;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_0
    return v0
.end method

.method protected final O(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Landroidx/core/view/p0;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Landroid/content/res/ColorStateList;

    return-void
.end method
