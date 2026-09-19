.class Landroidx/core/view/l1$j;
.super Landroidx/core/view/l1$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:La7/f;

.field private p:La7/f;

.field private q:La7/f;


# direct methods
.method constructor <init>(Landroidx/core/view/l1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/l1$i;-><init>(Landroidx/core/view/l1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/view/l1$j;->o:La7/f;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/view/l1$j;->p:La7/f;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/l1$j;->q:La7/f;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Landroidx/core/view/l1;Landroidx/core/view/l1$j;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/core/view/l1$i;-><init>(Landroidx/core/view/l1;Landroidx/core/view/l1$i;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/core/view/l1$j;->o:La7/f;

    .line 14
    iput-object p1, p0, Landroidx/core/view/l1$j;->p:La7/f;

    .line 15
    iput-object p1, p0, Landroidx/core/view/l1$j;->q:La7/f;

    return-void
.end method


# virtual methods
.method i()La7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l1$j;->p:La7/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/l1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La7/f;->d(Landroid/graphics/Insets;)La7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/l1$j;->p:La7/f;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/l1$j;->p:La7/f;

    .line 18
    .line 19
    return-object v0
.end method

.method k()La7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l1$j;->o:La7/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/l1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La7/f;->d(Landroid/graphics/Insets;)La7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/l1$j;->o:La7/f;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/l1$j;->o:La7/f;

    .line 18
    .line 19
    return-object v0
.end method

.method m()La7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l1$j;->q:La7/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/l1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La7/f;->d(Landroid/graphics/Insets;)La7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/l1$j;->q:La7/f;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/l1$j;->q:La7/f;

    .line 18
    .line 19
    return-object v0
.end method

.method n(IIII)Landroidx/core/view/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l1$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Landroidx/core/view/l1;->z(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(La7/f;)V
    .locals 0

    .line 1
    return-void
.end method
