.class final Lp6/e$a;
.super Lp6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# virtual methods
.method public final i(FJLandroid/view/View;Lk6/d;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lp6/e;->f(FJLandroid/view/View;Lk6/d;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    move-object p2, p0

    .line 6
    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p2, Lk6/p;->h:Z

    .line 10
    .line 11
    return p1
.end method
