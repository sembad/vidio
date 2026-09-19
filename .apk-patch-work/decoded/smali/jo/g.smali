.class public final Ljo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/v4/main/HomeBottomNavigation;)V
    .locals 10
    .param p0    # Lcom/vidio/android/v4/main/HomeBottomNavigation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v2, Lyi/b;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lyi/b;

    .line 24
    .line 25
    const-class v3, Lyi/b;

    .line 26
    .line 27
    const-string v4, "mButtons"

    .line 28
    .line 29
    invoke-static {v3, p0, v4}, Ljo/g;->b(Ljava/lang/Class;Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Lyi/a;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-array p0, v1, [Lyi/a;

    .line 38
    .line 39
    :cond_0
    array-length v3, p0

    .line 40
    move v4, v1

    .line 41
    :goto_0
    if-ge v4, v3, :cond_3

    .line 42
    .line 43
    aget-object v5, p0, v4

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "mLargeLabel"

    .line 50
    .line 51
    invoke-static {v6, v5, v7}, Ljo/g;->b(Ljava/lang/Class;Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v7, "mSmallLabel"

    .line 58
    .line 59
    const-class v8, Lyi/a;

    .line 60
    .line 61
    invoke-static {v8, v5, v7}, Ljo/g;->b(Ljava/lang/Class;Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v8, "mShiftAmount"

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v5, v8, v9}, Ljo/g;->c(Lyi/a;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-string v8, "mScaleUpFactor"

    .line 77
    .line 78
    invoke-static {v5, v8, v0}, Ljo/g;->c(Lyi/a;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string v8, "mScaleDownFactor"

    .line 82
    .line 83
    invoke-static {v5, v8, v0}, Ljo/g;->c(Lyi/a;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    sub-float/2addr v5, v8

    .line 95
    invoke-virtual {v7, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-virtual {v6, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/material/navigation/g;->L()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static final b(Ljava/lang/Class;Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static final c(Lyi/a;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-class v0, Lyi/a;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
