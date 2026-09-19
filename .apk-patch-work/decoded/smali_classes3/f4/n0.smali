.class public final Lf4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/h2;


# instance fields
.field private final a:Landroid/graphics/PathMeasure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0
    .param p1    # Landroid/graphics/PathMeasure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/n0;->a:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFLf4/g2;)Z
    .locals 2
    .param p3    # Lf4/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lf4/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lf4/l0;

    .line 6
    .line 7
    invoke-virtual {p3}, Lf4/l0;->r()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, Lf4/n0;->a:Landroid/graphics/PathMeasure;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 20
    .line 21
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final b(Lf4/g2;)V
    .locals 2
    .param p1    # Lf4/g2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lf4/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lf4/l0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf4/l0;->r()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 15
    .line 16
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lf4/n0;->a:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getLength()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/n0;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
