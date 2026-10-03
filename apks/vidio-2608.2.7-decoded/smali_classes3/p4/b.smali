.class public final Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp4/a;)Landroid/view/MotionEvent;
    .locals 0
    .param p0    # Lp4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp4/a;->b()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/MotionEvent;)I
    .locals 6
    .param p0    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x200000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    cmpl-float v3, v1, p0

    .line 48
    .line 49
    const/high16 v4, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-lez v3, :cond_3

    .line 53
    .line 54
    cmpg-float v3, p0, v5

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    div-float v3, v1, p0

    .line 60
    .line 61
    cmpl-float v3, v3, v4

    .line 62
    .line 63
    if-ltz v3, :cond_3

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_3
    cmpl-float v2, p0, v1

    .line 67
    .line 68
    if-lez v2, :cond_5

    .line 69
    .line 70
    cmpg-float v2, v1, v5

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    div-float/2addr p0, v1

    .line 76
    cmpl-float p0, p0, v4

    .line 77
    .line 78
    if-ltz p0, :cond_5

    .line 79
    .line 80
    :goto_1
    const/4 p0, 0x2

    .line 81
    return p0

    .line 82
    :cond_5
    return v0

    .line 83
    :cond_6
    const-string p0, "MotionEvent must be a touch navigation source"

    .line 84
    .line 85
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return p0
.end method
