.class public final Landroidx/vectordrawable/graphics/drawable/h;
.super Landroidx/vectordrawable/graphics/drawable/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/h$b;,
        Landroidx/vectordrawable/graphics/drawable/h$a;,
        Landroidx/vectordrawable/graphics/drawable/h$e;,
        Landroidx/vectordrawable/graphics/drawable/h$c;,
        Landroidx/vectordrawable/graphics/drawable/h$d;,
        Landroidx/vectordrawable/graphics/drawable/h$f;,
        Landroidx/vectordrawable/graphics/drawable/h$g;,
        Landroidx/vectordrawable/graphics/drawable/h$h;
    }
.end annotation


# static fields
.field static final K:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private final H:[F

.field private final I:Landroid/graphics/Matrix;

.field private final J:Landroid/graphics/Rect;

.field private d:Landroidx/vectordrawable/graphics/drawable/h$g;

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private i:Landroid/graphics/ColorFilter;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/h;->K:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->w:Z

    const/16 v0, 0x9

    .line 42
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->H:[F

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->I:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->J:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h$g;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/h$g;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/h$g;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/h$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->w:Z

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->H:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->I:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->J:Landroid/graphics/Rect;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->o:Landroidx/collection/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->J:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h;->i:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h;->I:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h;->H:[F

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget v4, v3, v2

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x4

    .line 52
    aget v5, v3, v5

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    aget v7, v3, v6

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x3

    .line 66
    aget v3, v3, v8

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v8, 0x0

    .line 73
    cmpl-float v7, v7, v8

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    cmpl-float v3, v3, v8

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :cond_3
    move v4, v9

    .line 84
    move v5, v4

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    mul-float/2addr v3, v4

    .line 91
    float-to-int v3, v3

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v5

    .line 98
    float-to-int v4, v4

    .line 99
    const/16 v5, 0x800

    .line 100
    .line 101
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v3, :cond_9

    .line 110
    .line 111
    if-gtz v4, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    int-to-float v7, v7

    .line 121
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    int-to-float v10, v10

    .line 124
    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->isAutoMirrored()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-static {p0}, Lb7/a;->a(Landroid/graphics/drawable/Drawable;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ne v7, v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-float v6, v6

    .line 144
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v6, -0x40800000    # -1.0f

    .line 148
    .line 149
    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/h$g;->b(II)V

    .line 158
    .line 159
    .line 160
    iget-boolean v2, p0, Landroidx/vectordrawable/graphics/drawable/h;->w:Z

    .line 161
    .line 162
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v6, v3, v4}, Landroidx/vectordrawable/graphics/drawable/h$g;->g(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/h$g;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/h$g;->g(II)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/h$g;->f()V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 187
    .line 188
    invoke-virtual {v2, p1, v1, v0}, Landroidx/vectordrawable/graphics/drawable/h$g;->c(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h$f;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/h$g;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->i:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h$h;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/h$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getChangingConfigurations()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 32
    .line 33
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 13
    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->i:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 13
    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->h:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 549
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 20
    .line 21
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 22
    .line 23
    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/h$f;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 27
    .line 28
    sget-object v6, Landroidx/vectordrawable/graphics/drawable/a;->a:[I

    .line 29
    .line 30
    invoke-static {v1, v4, v3, v6}, Lz6/i;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 35
    .line 36
    iget-object v8, v7, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 37
    .line 38
    const/4 v9, 0x6

    .line 39
    const/4 v10, -0x1

    .line 40
    const-string v11, "tintMode"

    .line 41
    .line 42
    invoke-static {v6, v2, v11, v9, v10}, Lz6/i;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    const/4 v11, 0x3

    .line 49
    const/4 v12, 0x5

    .line 50
    if-eq v9, v11, :cond_2

    .line 51
    .line 52
    if-eq v9, v12, :cond_3

    .line 53
    .line 54
    const/16 v13, 0x9

    .line 55
    .line 56
    if-eq v9, v13, :cond_1

    .line 57
    .line 58
    packed-switch v9, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    :cond_3
    :goto_0
    iput-object v10, v7, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-static {v6, v2, v4}, Lz6/i;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    iput-object v9, v7, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    :cond_4
    iget-boolean v9, v7, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Z

    .line 87
    .line 88
    const-string v10, "http://schemas.android.com/apk/res/android"

    .line 89
    .line 90
    const-string v13, "autoMirrored"

    .line 91
    .line 92
    invoke-interface {v2, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    :cond_5
    iput-boolean v9, v7, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Z

    .line 103
    .line 104
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->j:F

    .line 105
    .line 106
    const-string v9, "viewportWidth"

    .line 107
    .line 108
    invoke-interface {v2, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    const/4 v9, 0x7

    .line 115
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :cond_6
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->j:F

    .line 120
    .line 121
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->k:F

    .line 122
    .line 123
    const-string v9, "viewportHeight"

    .line 124
    .line 125
    invoke-interface {v2, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    :cond_7
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->k:F

    .line 138
    .line 139
    iget v9, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->j:F

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    cmpg-float v9, v9, v12

    .line 143
    .line 144
    if-lez v9, :cond_17

    .line 145
    .line 146
    cmpg-float v7, v7, v12

    .line 147
    .line 148
    if-lez v7, :cond_16

    .line 149
    .line 150
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->h:F

    .line 151
    .line 152
    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->h:F

    .line 157
    .line 158
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->i:F

    .line 159
    .line 160
    const/4 v9, 0x2

    .line 161
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->i:F

    .line 166
    .line 167
    iget v13, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->h:F

    .line 168
    .line 169
    cmpg-float v13, v13, v12

    .line 170
    .line 171
    if-lez v13, :cond_15

    .line 172
    .line 173
    cmpg-float v7, v7, v12

    .line 174
    .line 175
    if-lez v7, :cond_14

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/vectordrawable/graphics/drawable/h$f;->getAlpha()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const-string v12, "alpha"

    .line 182
    .line 183
    invoke-interface {v2, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-eqz v10, :cond_8

    .line 188
    .line 189
    const/4 v10, 0x4

    .line 190
    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    :cond_8
    invoke-virtual {v8, v7}, Landroidx/vectordrawable/graphics/drawable/h$f;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    iput-object v10, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->m:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v12, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->o:Landroidx/collection/a;

    .line 207
    .line 208
    invoke-virtual {v12, v10, v8}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->getChangingConfigurations()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    iput-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/h$g;->k:Z

    .line 222
    .line 223
    iget-object v8, v0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 224
    .line 225
    iget-object v10, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 226
    .line 227
    new-instance v12, Ljava/util/ArrayDeque;

    .line 228
    .line 229
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v13, v10, Landroidx/vectordrawable/graphics/drawable/h$f;->g:Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 233
    .line 234
    iget-object v10, v10, Landroidx/vectordrawable/graphics/drawable/h$f;->o:Landroidx/collection/a;

    .line 235
    .line 236
    invoke-virtual {v12, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    add-int/2addr v14, v6

    .line 248
    move v15, v6

    .line 249
    :goto_1
    if-eq v13, v6, :cond_12

    .line 250
    .line 251
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-ge v6, v14, :cond_a

    .line 256
    .line 257
    if-eq v13, v11, :cond_12

    .line 258
    .line 259
    :cond_a
    const-string v6, "group"

    .line 260
    .line 261
    if-ne v13, v9, :cond_10

    .line 262
    .line 263
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    move-object/from16 v7, v16

    .line 272
    .line 273
    check-cast v7, Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 274
    .line 275
    const-string v9, "path"

    .line 276
    .line 277
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_c

    .line 282
    .line 283
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/h$b;

    .line 284
    .line 285
    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/h$b;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v1, v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/h$b;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v7, Landroidx/vectordrawable/graphics/drawable/h$c;->b:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/h$e;->getPathName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/h$e;->getPathName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v10, v7, v6}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_b
    iget v6, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 310
    .line 311
    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    goto :goto_2

    .line 315
    :cond_c
    const-string v9, "clip-path"

    .line 316
    .line 317
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_e

    .line 322
    .line 323
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/h$a;

    .line 324
    .line 325
    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/h$a;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v1, v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/h$a;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v7, Landroidx/vectordrawable/graphics/drawable/h$c;->b:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/h$e;->getPathName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_d

    .line 341
    .line 342
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/h$e;->getPathName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v10, v7, v6}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_d
    iget v6, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 350
    .line 351
    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_e
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_11

    .line 359
    .line 360
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 361
    .line 362
    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/h$c;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v1, v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/h$c;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v7, Landroidx/vectordrawable/graphics/drawable/h$c;->b:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/h$c;->getGroupName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_f

    .line 381
    .line 382
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/h$c;->getGroupName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v10, v7, v6}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_f
    iget v6, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 390
    .line 391
    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_10
    if-ne v13, v11, :cond_11

    .line 395
    .line 396
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_11

    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_11
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    const/4 v6, 0x1

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v9, 0x2

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_12
    if-nez v15, :cond_13

    .line 419
    .line 420
    iget-object v1, v5, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 421
    .line 422
    iget-object v2, v5, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/h;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 429
    .line 430
    return-void

    .line 431
    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 432
    .line 433
    const-string v2, "no path defined"

    .line 434
    .line 435
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_14
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 440
    .line 441
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v2, "<vector> tag requires height > 0"

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 467
    .line 468
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v2, "<vector> tag requires width > 0"

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 494
    .line 495
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v2, "<vector> tag requires viewportHeight > 0"

    .line 508
    .line 509
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v1

    .line 520
    :cond_17
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 521
    .line 522
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v2, "<vector> tag requires viewportWidth > 0"

    .line 535
    .line 536
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v1

    .line 547
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h$g;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/h$g;-><init>(Landroidx/vectordrawable/graphics/drawable/h$g;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->v:Z

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Landroidx/vectordrawable/graphics/drawable/h;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h$g;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h$g;->e([I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h$f;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h$f;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 10
    .line 11
    iput-boolean p1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->i:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/vectordrawable/graphics/drawable/h;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->d:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
