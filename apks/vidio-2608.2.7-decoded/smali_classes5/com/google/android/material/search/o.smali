.class public final synthetic Lcom/google/android/material/search/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/y;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/y;FFLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/o;->a:Lcom/google/android/material/search/y;

    iput p2, p0, Lcom/google/android/material/search/o;->b:F

    iput p3, p0, Lcom/google/android/material/search/o;->c:F

    iput-object p4, p0, Lcom/google/android/material/search/o;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/search/o;->c:F

    iget-object v1, p0, Lcom/google/android/material/search/o;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/material/search/o;->a:Lcom/google/android/material/search/y;

    iget v3, p0, Lcom/google/android/material/search/o;->b:F

    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/android/material/search/y;->b(Lcom/google/android/material/search/y;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
