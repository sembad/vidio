.class final Ln4/c$b;
.super Ln4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field g:[F

.field protected h:Landroidx/constraintlayout/widget/a;


# virtual methods
.method protected final c(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/c$b;->h:Landroidx/constraintlayout/widget/a;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/view/View;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lk4/f;->a(F)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v1, p0, Ln4/c$b;->g:[F

    .line 7
    .line 8
    aput p2, v1, v0

    .line 9
    .line 10
    iget-object p2, p0, Ln4/c$b;->h:Landroidx/constraintlayout/widget/a;

    .line 11
    .line 12
    invoke-static {p2, p1, v1}, Ln4/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
