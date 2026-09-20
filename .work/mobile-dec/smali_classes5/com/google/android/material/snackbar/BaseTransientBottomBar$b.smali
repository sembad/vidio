.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/android/material/internal/g0;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget v3, v3, v4

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v3

    .line 36
    sub-int/2addr v2, v4

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v2, v3, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v2

    .line 91
    add-int/2addr v0, v4

    .line 92
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
