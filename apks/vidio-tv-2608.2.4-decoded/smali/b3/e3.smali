.class public final Lb3/e3;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements La3/v1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic F:I

.field private static e:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static i:Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static v:Z

.field private static w:Z


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/e3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lb3/e3;->w:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a([F)V
    .locals 0
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(JZ)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    throw p1

    .line 5
    :cond_0
    throw p1
.end method

.method public final d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lh2/m0;",
            "-",
            "Lk2/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb3/e3;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    throw v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lb3/e3;->d:Z

    .line 9
    .line 10
    throw v1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget p2, Lh2/c2;->c:I

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    long-to-int p2, v1

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr p2, v0

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 38
    .line 39
    .line 40
    long-to-int p2, v1

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p1, p1

    .line 46
    mul-float/2addr p2, p1

    .line 47
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final f(Lg2/c;Z)V
    .locals 0
    .param p1    # Lg2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    throw p1

    .line 5
    :cond_0
    throw p1
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lh2/m0;Lk2/b;)V
    .locals 1
    .param p1    # Lh2/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lh2/m0;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final h(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Lh2/u1;)V
    .locals 0
    .param p1    # Lh2/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb3/e3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_1
    iput-boolean v2, p0, Lb3/e3;->d:Z

    .line 15
    .line 16
    throw v1
.end method

.method public final j([F)V
    .locals 0
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lb3/e3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-boolean v0, Lb3/e3;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const-class v0, Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-boolean v5, Lb3/e3;->v:Z

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    sput-boolean v3, Lb3/e3;->v:Z

    .line 21
    .line 22
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/16 v6, 0x1c

    .line 25
    .line 26
    const-string v7, "mRecreateDisplayList"

    .line 27
    .line 28
    const-string v8, "updateDisplayListIfDirty"

    .line 29
    .line 30
    const-class v9, Landroid/view/View;

    .line 31
    .line 32
    if-ge v5, v6, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v9, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lb3/e3;->e:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lb3/e3;->i:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v5, "getDeclaredMethod"

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    new-array v10, v6, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v0, v10, v4

    .line 53
    .line 54
    new-array v11, v4, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    aput-object v11, v10, v3

    .line 61
    .line 62
    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v8, v6, v4

    .line 69
    .line 70
    new-array v8, v4, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v8, v6, v3

    .line 73
    .line 74
    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/reflect/Method;

    .line 79
    .line 80
    sput-object v5, Lb3/e3;->e:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    const-string v5, "getDeclaredField"

    .line 83
    .line 84
    new-array v6, v3, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v0, v6, v4

    .line 87
    .line 88
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v1, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v7, v1, v4

    .line 95
    .line 96
    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/reflect/Field;

    .line 101
    .line 102
    sput-object v0, Lb3/e3;->i:Ljava/lang/reflect/Field;

    .line 103
    .line 104
    :goto_0
    sget-object v0, Lb3/e3;->e:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-object v0, Lb3/e3;->i:Ljava/lang/reflect/Field;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v0, Lb3/e3;->i:Ljava/lang/reflect/Field;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v0, Lb3/e3;->e:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    sput-boolean v3, Lb3/e3;->w:Z

    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lb3/e3;->d:Z

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iput-boolean v4, p0, Lb3/e3;->d:Z

    .line 141
    .line 142
    throw v2

    .line 143
    :cond_6
    :goto_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method
