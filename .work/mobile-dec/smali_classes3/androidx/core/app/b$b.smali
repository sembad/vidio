.class final Landroidx/core/app/b$b;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/app/u;


# direct methods
.method constructor <init>(Landroidx/core/app/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/b$b;->a:Landroidx/core/app/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 12

    .line 1
    iget-object p2, p0, Landroidx/core/app/b$b;->a:Landroidx/core/app/u;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x49800000    # 1048576.0f

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lez v3, :cond_2

    .line 38
    .line 39
    if-gtz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    mul-int v5, v3, v4

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    div-float v5, v1, v5

    .line 46
    .line 47
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    instance-of v6, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    cmpl-float v6, v5, v2

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    int-to-float v3, v3

    .line 67
    mul-float/2addr v3, v5

    .line 68
    float-to-int v3, v3

    .line 69
    int-to-float v4, v4

    .line 70
    mul-float/2addr v4, v5

    .line 71
    float-to-int v4, v4

    .line 72
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-virtual {p2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v8, v9, v10, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    move-object p2, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    move-object p2, v0

    .line 108
    :goto_1
    if-eqz p2, :cond_3

    .line 109
    .line 110
    new-instance v0, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p3, "sharedElement:snapshot:bitmap"

    .line 116
    .line 117
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "sharedElement:snapshot:imageScaleType"

    .line 129
    .line 130
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    if-ne p2, p3, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/16 p2, 0x9

    .line 146
    .line 147
    new-array p2, p2, [F

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 150
    .line 151
    .line 152
    const-string p1, "sharedElement:snapshot:imageMatrix"

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-lez p1, :cond_5

    .line 175
    .line 176
    if-gtz p2, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    mul-int/2addr p1, p2

    .line 180
    int-to-float p1, p1

    .line 181
    div-float/2addr v1, p1

    .line 182
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    throw p1

    .line 187
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$b;->a:Landroidx/core/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "sharedElement:snapshot:bitmap"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "sharedElement:snapshot:imageScaleType"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    const-string p1, "sharedElement:snapshot:imageMatrix"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v1

    .line 70
    :cond_2
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p2, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    new-instance v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/core/app/b$b;->a:Landroidx/core/app/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/core/app/b$b;->a:Landroidx/core/app/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/core/app/b$b;->a:Landroidx/core/app/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/core/app/b$b;->a:Landroidx/core/app/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/core/app/b$b;->a:Landroidx/core/app/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
