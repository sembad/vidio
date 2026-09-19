.class public final Lcom/google/android/material/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/g0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/material/internal/g0$a;->a(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    return-object p0
.end method
