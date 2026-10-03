.class Landroidx/core/view/h1$j;
.super Landroidx/core/view/h1$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:Ly4/e;

.field private p:Ly4/e;

.field private q:Ly4/e;


# direct methods
.method constructor <init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/h1$i;-><init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/view/h1$j;->o:Ly4/e;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/view/h1$j;->p:Ly4/e;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/h1$j;->q:Ly4/e;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Landroidx/core/view/h1;Landroidx/core/view/h1$j;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/core/view/h1$i;-><init>(Landroidx/core/view/h1;Landroidx/core/view/h1$i;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/core/view/h1$j;->o:Ly4/e;

    .line 14
    iput-object p1, p0, Landroidx/core/view/h1$j;->p:Ly4/e;

    .line 15
    iput-object p1, p0, Landroidx/core/view/h1$j;->q:Ly4/e;

    return-void
.end method


# virtual methods
.method i()Ly4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$j;->p:Ly4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly4/e;->d(Landroid/graphics/Insets;)Ly4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/h1$j;->p:Ly4/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/h1$j;->p:Ly4/e;

    .line 18
    .line 19
    return-object v0
.end method

.method k()Ly4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$j;->o:Ly4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly4/e;->d(Landroid/graphics/Insets;)Ly4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/h1$j;->o:Ly4/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/h1$j;->o:Ly4/e;

    .line 18
    .line 19
    return-object v0
.end method

.method m()Ly4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$j;->q:Ly4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly4/e;->d(Landroid/graphics/Insets;)Ly4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/h1$j;->q:Ly4/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/h1$j;->q:Ly4/e;

    .line 18
    .line 19
    return-object v0
.end method

.method n(IIII)Landroidx/core/view/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

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
    invoke-static {p2, p1}, Landroidx/core/view/h1;->z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/h1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Ly4/e;)V
    .locals 0

    .line 1
    return-void
.end method
