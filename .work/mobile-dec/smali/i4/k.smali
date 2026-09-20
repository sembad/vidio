.class public final Li4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Outline;Lf4/g2;)V
    .locals 1
    .param p0    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf4/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lf4/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf4/l0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf4/l0;->r()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 16
    .line 17
    invoke-static {p0}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
