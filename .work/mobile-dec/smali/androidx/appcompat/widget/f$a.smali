.class final Landroidx/appcompat/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/d0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f08014b

    .line 5
    .line 6
    .line 7
    const v1, 0x7f080101

    .line 8
    .line 9
    .line 10
    const v2, 0x7f08014d

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->a:[I

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/f$a;->b:[I

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->c:[I

    .line 33
    .line 34
    const v0, 0x7f080110

    .line 35
    .line 36
    .line 37
    const v1, 0x7f080131

    .line 38
    .line 39
    .line 40
    const v2, 0x7f080132

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v0, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->d:[I

    .line 48
    .line 49
    const v0, 0x7f080144

    .line 50
    .line 51
    .line 52
    const v1, 0x7f08014e

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->e:[I

    .line 60
    .line 61
    const v0, 0x7f080105

    .line 62
    .line 63
    .line 64
    const v1, 0x7f08010b

    .line 65
    .line 66
    .line 67
    const v2, 0x7f080104

    .line 68
    .line 69
    .line 70
    const v3, 0x7f08010a

    .line 71
    .line 72
    .line 73
    filled-new-array {v2, v3, v0, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->f:[I

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x7f080119
        0x7f08013c
        0x7f080120
        0x7f08011b
        0x7f08011c
        0x7f08011f
        0x7f08011e
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 4
        0x7f08014a
        0x7f08014c
        0x7f080112
        0x7f080146
        0x7f080147
        0x7f080148
        0x7f080149
    .end array-data
.end method

.method private static a(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method private static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f04014d

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/appcompat/widget/g0;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f04014a

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/appcompat/widget/g0;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p1}, La7/e;->g(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p1}, La7/e;->g(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [[I

    .line 25
    .line 26
    sget-object v3, Landroidx/appcompat/widget/g0;->b:[I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    sget-object v3, Landroidx/appcompat/widget/g0;->d:[I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    sget-object v3, Landroidx/appcompat/widget/g0;->c:[I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    sget-object v3, Landroidx/appcompat/widget/g0;->f:[I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    filled-new-array {p0, v1, v0, p1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private static d(Landroidx/appcompat/widget/d0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4
    .param p0    # Landroidx/appcompat/widget/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080140

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/d0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080141

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/d0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method private static f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/x;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/f;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/widget/d0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 2
    .param p1    # Landroidx/appcompat/widget/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f080111

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    const v0, 0x7f080110

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/d0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f080112

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/d0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v0, p2, v1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, p2, v0

    .line 30
    .line 31
    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_0
    const v0, 0x7f080134

    .line 36
    .line 37
    .line 38
    if-ne p3, v0, :cond_1

    .line 39
    .line 40
    const p3, 0x7f07003b

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/f$a;->d(Landroidx/appcompat/widget/d0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    const v0, 0x7f080133

    .line 49
    .line 50
    .line 51
    if-ne p3, v0, :cond_2

    .line 52
    .line 53
    const p3, 0x7f07003c

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/f$a;->d(Landroidx/appcompat/widget/d0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    const v0, 0x7f080135

    .line 62
    .line 63
    .line 64
    if-ne p3, v0, :cond_3

    .line 65
    .line 66
    const p3, 0x7f07003d

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/f$a;->d(Landroidx/appcompat/widget/d0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f080115

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lx6/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f080143

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lx6/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080142

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f040180

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Landroidx/appcompat/widget/g0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f04014c

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Landroidx/appcompat/widget/g0;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Landroidx/appcompat/widget/g0;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Landroidx/appcompat/widget/g0;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Landroidx/appcompat/widget/g0;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Landroidx/appcompat/widget/g0;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Landroidx/appcompat/widget/g0;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Landroidx/appcompat/widget/g0;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Landroidx/appcompat/widget/g0;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Landroidx/appcompat/widget/g0;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Landroidx/appcompat/widget/g0;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080109

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f04014a

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Landroidx/appcompat/widget/g0;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Landroidx/appcompat/widget/f$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f080103

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Landroidx/appcompat/widget/f$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f080108

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f040148

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Landroidx/appcompat/widget/g0;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Landroidx/appcompat/widget/f$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f08013e

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f08013f

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/f$a;->b:[I

    .line 181
    .line 182
    invoke-static {p2, v0}, Landroidx/appcompat/widget/f$a;->a(I[I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    const p2, 0x7f04014e

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Landroidx/appcompat/widget/g0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/f$a;->e:[I

    .line 197
    .line 198
    invoke-static {p2, v0}, Landroidx/appcompat/widget/f$a;->a(I[I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    const p2, 0x7f060014

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2}, Lx6/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/f$a;->f:[I

    .line 213
    .line 214
    invoke-static {p2, v0}, Landroidx/appcompat/widget/f$a;->a(I[I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    const p2, 0x7f060013

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p2}, Lx6/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_a
    const v0, 0x7f08013b

    .line 229
    .line 230
    .line 231
    if-ne p2, v0, :cond_b

    .line 232
    .line 233
    const p2, 0x7f060016

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p2}, Lx6/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_b
    const/4 p1, 0x0

    .line 242
    return-object p1

    .line 243
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, Lx6/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method

.method public final g(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f08013d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const v2, 0x102000d

    .line 6
    .line 7
    .line 8
    const v3, 0x102000f

    .line 9
    .line 10
    .line 11
    const/high16 v4, 0x1020000

    .line 12
    .line 13
    const v5, 0x7f04014c

    .line 14
    .line 15
    .line 16
    const v6, 0x7f04014e

    .line 17
    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, v6}, Landroidx/appcompat/widget/g0;->c(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p2, v0, v4}, Landroidx/appcompat/widget/f$a;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, v6}, Landroidx/appcompat/widget/g0;->c(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p2, v0, v3}, Landroidx/appcompat/widget/f$a;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v5}, Landroidx/appcompat/widget/g0;->c(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/f$a;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_0
    const v0, 0x7f080134

    .line 70
    .line 71
    .line 72
    if-eq p2, v0, :cond_2

    .line 73
    .line 74
    const v0, 0x7f080133

    .line 75
    .line 76
    .line 77
    if-eq p2, v0, :cond_2

    .line 78
    .line 79
    const v0, 0x7f080135

    .line 80
    .line 81
    .line 82
    if-ne p2, v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 88
    .line 89
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, v6}, Landroidx/appcompat/widget/g0;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p2, v0, v4}, Landroidx/appcompat/widget/f$a;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, v5}, Landroidx/appcompat/widget/g0;->c(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p2, v0, v3}, Landroidx/appcompat/widget/f$a;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, v5}, Landroidx/appcompat/widget/g0;->c(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/f$a;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    return v1
.end method

.method public final h(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/f$a;->a:[I

    .line 6
    .line 7
    invoke-static {p2, v1}, Landroidx/appcompat/widget/f$a;->a(I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const p2, 0x7f04014e

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    move v5, v2

    .line 21
    :goto_1
    move v0, v4

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/f$a;->c:[I

    .line 24
    .line 25
    invoke-static {p2, v1}, Landroidx/appcompat/widget/f$a;->a(I[I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const p2, 0x7f04014c

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/f$a;->d:[I

    .line 36
    .line 37
    invoke-static {p2, v1}, Landroidx/appcompat/widget/f$a;->a(I[I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v5, 0x1010031

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    :goto_2
    move-object v1, v0

    .line 49
    move v0, v4

    .line 50
    move p2, v5

    .line 51
    :goto_3
    move v5, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    const v1, 0x7f080126

    .line 54
    .line 55
    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    const p2, 0x42233333    # 40.8f

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const v1, 0x1010030

    .line 66
    .line 67
    .line 68
    move-object v5, v0

    .line 69
    move v0, p2

    .line 70
    move p2, v1

    .line 71
    move-object v1, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v1, 0x7f080114

    .line 74
    .line 75
    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v1, v0

    .line 80
    move p2, v3

    .line 81
    move v5, p2

    .line 82
    goto :goto_1

    .line 83
    :goto_4
    if-eqz v5, :cond_6

    .line 84
    .line 85
    sget-object v3, Landroidx/appcompat/widget/x;->c:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p1, p2}, Landroidx/appcompat/widget/g0;->c(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1, v1}, Landroidx/appcompat/widget/f;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100
    .line 101
    .line 102
    if-eq v0, v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return v2

    .line 108
    :cond_6
    return v3
.end method
