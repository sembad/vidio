.class public final Le2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;FF)La2/k;
    .locals 10
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    const v9, 0x7fffc

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    invoke-static/range {v1 .. v9}, Lh2/d1;->e(La2/k;FFFFJLh2/y1;I)La2/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
