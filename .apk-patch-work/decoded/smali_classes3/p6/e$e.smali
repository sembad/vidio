.class final Lp6/e$e;
.super Lp6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field k:Z


# virtual methods
.method public final i(FJLandroid/view/View;Lk6/d;)Z
    .locals 9

    .line 1
    const-string v1, "unable to setProgress"

    .line 2
    .line 3
    const-string v2, "ViewTimeCycle"

    .line 4
    .line 5
    instance-of v0, p4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p4

    .line 10
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lp6/e;->f(FJLandroid/view/View;Lk6/d;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    move-object p2, p0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_0
    move-object v0, p5

    .line 22
    move-object p5, p4

    .line 23
    move-object p4, p0

    .line 24
    iget-boolean v3, p4, Lp6/e$e;->k:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    return v4

    .line 30
    :cond_1
    const/4 v3, 0x1

    .line 31
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "setProgress"

    .line 36
    .line 37
    new-array v7, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v8, v7, v4

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    iput-boolean v3, p4, Lp6/e$e;->k:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move-object p4, p5

    .line 54
    move-object p5, v0

    .line 55
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Lp6/e;->f(FJLandroid/view/View;Lk6/d;)F

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 59
    move-object p2, p0

    .line 60
    :try_start_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array p3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, p3, v4

    .line 67
    .line 68
    invoke-virtual {v5, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :goto_1
    move-object p1, v0

    .line 74
    goto :goto_3

    .line 75
    :catch_2
    move-exception v0

    .line 76
    :goto_2
    move-object p1, v0

    .line 77
    goto :goto_4

    .line 78
    :catch_3
    move-exception v0

    .line 79
    move-object p2, p0

    .line 80
    goto :goto_1

    .line 81
    :goto_3
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :catch_4
    move-exception v0

    .line 86
    move-object p2, p0

    .line 87
    goto :goto_2

    .line 88
    :goto_4
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    move-object p2, p4

    .line 93
    :goto_5
    iget-boolean p1, p2, Lk6/p;->h:Z

    .line 94
    .line 95
    return p1
.end method
