.class public final Landroidx/compose/ui/platform/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/x;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/x;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/x$a;->c:Landroidx/compose/ui/platform/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/x$a;->c:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/x;->a(Landroidx/compose/ui/platform/x;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/x;->d()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    cmpl-float p2, p2, p4

    .line 28
    .line 29
    if-lez p2, :cond_4

    .line 30
    .line 31
    cmpl-float p2, p3, v1

    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    move v2, v0

    .line 36
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/x;->b(Landroidx/compose/ui/platform/x;)Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2}, Ld4/h;->a(I)Ld4/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p1, Landroidx/compose/ui/platform/a$l;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/platform/x;->d()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p2, v2, :cond_4

    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    cmpl-float p2, p2, p3

    .line 65
    .line 66
    if-lez p2, :cond_4

    .line 67
    .line 68
    cmpl-float p2, p4, v1

    .line 69
    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    move v2, v0

    .line 73
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/platform/x;->b(Landroidx/compose/ui/platform/x;)Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2}, Ld4/h;->a(I)Ld4/h;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p1, Landroidx/compose/ui/platform/a$l;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
