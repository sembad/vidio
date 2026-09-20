.class public abstract Lad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibilityPropagation:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibilityPropagation:center"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lad/b;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroidx/transition/d0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "android:visibility:visibility"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    const-string v2, "android:visibilityPropagation:visibility"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget v4, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v5, v4

    .line 46
    aput v5, v2, v3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    div-int/2addr v4, v1

    .line 53
    add-int/2addr v4, v5

    .line 54
    aput v4, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aget v4, v2, v3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v4

    .line 68
    aput v5, v2, v3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-int/2addr v0, v1

    .line 75
    add-int/2addr v0, v5

    .line 76
    aput v0, v2, v3

    .line 77
    .line 78
    const-string v0, "android:visibilityPropagation:center"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lad/b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Landroidx/transition/d0;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v0, "android:visibilityPropagation:center"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [I

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    aget p0, p0, v0

    .line 20
    .line 21
    return p0
.end method

.method public static e(Landroidx/transition/d0;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v0, "android:visibilityPropagation:center"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [I

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    aget p0, p0, v0

    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public abstract c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/d0;Landroidx/transition/d0;)J
.end method
