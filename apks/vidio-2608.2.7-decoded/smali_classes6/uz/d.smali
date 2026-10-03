.class public final Luz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr v0, p0

    .line 15
    const/high16 p0, 0x44160000    # 600.0f

    .line 16
    .line 17
    cmpl-float p0, v0, p0

    .line 18
    .line 19
    const/high16 v1, 0x44520000    # 840.0f

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    cmpg-float p0, v0, v1

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Luz/c;->d:Luz/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    cmpl-float p0, v0, v1

    .line 31
    .line 32
    if-ltz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Luz/c;->e:Luz/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Luz/c;->c:Luz/c;

    .line 38
    .line 39
    :goto_0
    invoke-static {p0}, Luz/e;->a(Luz/c;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-string p0, "tablet"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p0, "phone"

    .line 49
    .line 50
    return-object p0
.end method
