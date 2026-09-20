.class public final synthetic Lbo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbo/g;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lbo/e;->b(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v2, Lbo/f;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0}, Lbo/f;-><init>(Landroid/app/Activity;Lbo/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 3

    .line 1
    sget-object v0, Lkd/q;->a:Lkd/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkd/q$a;->a()Lkd/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkd/r;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lkd/r;->c(Landroid/app/Activity;)Lkd/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkd/o;->a()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lkd/o;->a()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    sget-object v2, Ljd/b;->f:Ljava/util/Set;

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v1, p0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v0, p0

    .line 48
    invoke-static {v1, v0}, Ljd/b$a;->b(FF)Ljd/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljd/b;->d()Ljd/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljd/c;->b:Ljd/c;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljd/c;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Ljd/b;->c()Ljd/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Ljd/a;->b:Ljd/a;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljd/a;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 p0, 0xd

    .line 78
    .line 79
    return p0

    .line 80
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0
.end method
