.class final Lnj/u$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/u;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnj/u;


# direct methods
.method constructor <init>(Lnj/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/u$a;->a:Lnj/u;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lnj/u$a;->a:Lnj/u;

    .line 2
    .line 3
    iget-object v0, p1, Lnj/t;->c:Lnj/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lnj/t;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lnj/t;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    float-to-int v3, v1

    .line 20
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    float-to-int v4, v1

    .line 23
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    float-to-int v5, v1

    .line 26
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    float-to-int v6, v0

    .line 29
    invoke-static {p1}, Lnj/u;->k(Lnj/u;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object v2, p2

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
