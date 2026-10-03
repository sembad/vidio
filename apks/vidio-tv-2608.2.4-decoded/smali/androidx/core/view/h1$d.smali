.class Landroidx/core/view/h1$d;
.super Landroidx/core/view/h1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/h1$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method constructor <init>(Landroidx/core/view/h1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/core/view/h1$c;-><init>(Landroidx/core/view/h1;)V

    return-void
.end method


# virtual methods
.method c(ILy4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/h1$o;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ly4/e;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
