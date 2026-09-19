.class public final Lnh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Loh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "WidgetUtil"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnh/d;->a:Loh/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v0, v3, v5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    const-string v1, "Begin blurring bitmap %s, original width = %d, original height = %d."

    .line 30
    .line 31
    sget-object v6, Lnh/d;->a:Loh/b;

    .line 32
    .line 33
    invoke-virtual {v6, v1, v3}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    const/high16 v3, 0x3e800000    # 0.25f

    .line 42
    .line 43
    mul-float/2addr v1, v3

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-float v7, v7

    .line 53
    mul-float/2addr v7, v3

    .line 54
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p1, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {p0, v9}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8}, Landroid/renderscript/Allocation;->getElement()Landroid/renderscript/Element;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {p0, v10}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40f00000    # 7.5f

    .line 98
    .line 99
    invoke-virtual {v10, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v7}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, v2, v4

    .line 122
    .line 123
    aput-object p0, v2, v5

    .line 124
    .line 125
    aput-object v1, v2, v0

    .line 126
    .line 127
    const-string p0, "End blurring bitmap %s, original width = %d, original height = %d."

    .line 128
    .line 129
    invoke-virtual {v6, p0, v2}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v7
.end method

.method public static b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const v0, 0x1010030

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lnh/d;->d(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x106000b

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lnh/d;->d(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static d(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p3, p1}, Lz6/g;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    filled-new-array {p3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_0
    const/16 p0, 0x80

    .line 57
    .line 58
    invoke-static {p3, p0}, La7/e;->i(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    filled-new-array {p3, p0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p3, 0x2

    .line 67
    new-array p3, p3, [[I

    .line 68
    .line 69
    const p4, 0x101009e

    .line 70
    .line 71
    .line 72
    filled-new-array {p4}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    aput-object p4, p3, p1

    .line 77
    .line 78
    const p1, -0x101009e

    .line 79
    .line 80
    .line 81
    filled-new-array {p1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p4, 0x1

    .line 86
    aput-object p1, p3, p4

    .line 87
    .line 88
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-direct {p1, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    .line 92
    .line 93
    move-object p0, p1

    .line 94
    :goto_1
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method
