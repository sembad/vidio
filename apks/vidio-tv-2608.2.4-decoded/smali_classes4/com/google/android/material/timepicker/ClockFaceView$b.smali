.class final Lcom/google/android/material/timepicker/ClockFaceView$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic v:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->v:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lg5/j;)V
    .locals 7
    .param p2    # Lg5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->e(Landroid/view/View;Lg5/j;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b034c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->v:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->C(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v1, v3, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lg5/j;->E0(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-static/range {v1 .. v6}, Lg5/j$f;->a(IIIZZI)Lg5/j$f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lg5/j;->V(Lg5/j$f;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p2, p1}, Lg5/j;->T(Z)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lg5/j$a;->g:Lg5/j$a;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lg5/j;->b(Lg5/j$a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->v:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/material/timepicker/ClockFaceView;->D(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/material/timepicker/ClockFaceView;->D(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float v6, p1

    .line 27
    invoke-static {p2}, Lcom/google/android/material/timepicker/ClockFaceView;->D(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float v7, p1

    .line 36
    invoke-static {p2}, Lcom/google/android/material/timepicker/ClockFaceView;->A(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-wide v3, v1

    .line 43
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p3}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/material/timepicker/ClockFaceView;->A(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method
