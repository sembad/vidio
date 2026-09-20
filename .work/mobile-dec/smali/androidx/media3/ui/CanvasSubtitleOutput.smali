.class final Landroidx/media3/ui/CanvasSubtitleOutput;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/ArrayList;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln9/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private i:F

.field private v:Landroidx/media3/ui/c;

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->d:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->e:I

    .line 17
    .line 18
    const p1, 0x3d5a511a    # 0.0533f

    .line 19
    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->i:F

    .line 22
    .line 23
    sget-object p1, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->v:Landroidx/media3/ui/c;

    .line 26
    .line 27
    const p1, 0x3da3d70a    # 0.08f

    .line 28
    .line 29
    .line 30
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->w:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/media3/ui/c;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln9/a;",
            ">;",
            "Landroidx/media3/ui/c;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->v:Landroidx/media3/ui/c;

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->i:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->e:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->w:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    new-instance p3, Landroidx/media3/ui/n0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, Landroidx/media3/ui/n0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int v12, v3, v4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int v13, v2, v3

    .line 40
    .line 41
    if-le v13, v11, :cond_7

    .line 42
    .line 43
    if-gt v12, v10, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    sub-int v14, v13, v11

    .line 48
    .line 49
    iget v3, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->e:I

    .line 50
    .line 51
    iget v4, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->i:F

    .line 52
    .line 53
    invoke-static {v3, v4, v2, v14}, Landroidx/media3/ui/o0;->c(IFII)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v3, 0x0

    .line 58
    cmpg-float v3, v6, v3

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    :goto_0
    if-ge v4, v15, :cond_7

    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ln9/a;

    .line 77
    .line 78
    iget v7, v5, Ln9/a;->p:I

    .line 79
    .line 80
    const/high16 v8, -0x80000000

    .line 81
    .line 82
    if-eq v7, v8, :cond_6

    .line 83
    .line 84
    invoke-virtual {v5}, Ln9/a;->a()Ln9/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const v9, -0x800001

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ln9/a$a;->k(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ln9/a$a;->l(I)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-virtual {v7, v8}, Ln9/a$a;->p(Landroid/text/Layout$Alignment;)V

    .line 99
    .line 100
    .line 101
    iget v8, v5, Ln9/a;->f:I

    .line 102
    .line 103
    iget v9, v5, Ln9/a;->e:F

    .line 104
    .line 105
    const/high16 v16, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    sub-float v8, v16, v9

    .line 110
    .line 111
    invoke-virtual {v7, v8, v3}, Ln9/a$a;->h(FI)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    neg-float v8, v9

    .line 116
    sub-float v8, v8, v16

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    invoke-virtual {v7, v8, v9}, Ln9/a$a;->h(FI)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget v5, v5, Ln9/a;->g:I

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    if-eq v5, v8, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v7, v3}, Ln9/a$a;->i(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v7, v8}, Ln9/a$a;->i(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v7}, Ln9/a$a;->a()Ln9/a;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_6
    iget v7, v5, Ln9/a;->n:I

    .line 142
    .line 143
    iget v8, v5, Ln9/a;->o:F

    .line 144
    .line 145
    invoke-static {v7, v8, v2, v14}, Landroidx/media3/ui/o0;->c(IFII)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v8, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroidx/media3/ui/n0;

    .line 156
    .line 157
    move v9, v4

    .line 158
    move-object v4, v5

    .line 159
    iget-object v5, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->v:Landroidx/media3/ui/c;

    .line 160
    .line 161
    move/from16 v16, v3

    .line 162
    .line 163
    move-object v3, v8

    .line 164
    iget v8, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->w:F

    .line 165
    .line 166
    move/from16 v17, v16

    .line 167
    .line 168
    move/from16 v16, v9

    .line 169
    .line 170
    move-object/from16 v9, p1

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/ui/n0;->a(Ln9/a;Landroidx/media3/ui/c;FFFLandroid/graphics/Canvas;IIII)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v16, 0x1

    .line 176
    .line 177
    move/from16 v3, v17

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    :goto_3
    return-void
.end method
