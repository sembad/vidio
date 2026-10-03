.class public final Lm8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "appWidget-"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Lm8/c;)Z
    .locals 3
    .param p0    # Lm8/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm8/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    :cond_0
    xor-int/lit8 p0, v2, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public static final c(Lm8/c;)Ljava/lang/String;
    .locals 0
    .param p0    # Lm8/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lm8/q;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
