.class public final Lb3/c;
.super Lb3/b;
.source "SourceFile"


# static fields
.field private static d:Lb3/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private c:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lb3/c;->c:Ljava/text/BreakIterator;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic e()Lb3/c;
    .locals 1

    .line 1
    sget-object v0, Lb3/c;->d:Lb3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lb3/c;)V
    .locals 0

    .line 1
    sput-object p0, Lb3/c;->d:Lb3/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb3/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    if-gez p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    const-string v0, "impl"

    .line 20
    .line 21
    iget-object v2, p0, Lb3/c;->c:Ljava/text/BreakIterator;

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    iget-object v4, p0, Lb3/c;->c:Ljava/text/BreakIterator;

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_4
    if-eqz v4, :cond_6

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v3, :cond_5

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_5
    invoke-virtual {p0, p1, v0}, Lb3/b;->b(II)[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final d(I)[I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb3/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_2
    const-string v0, "impl"

    .line 20
    .line 21
    iget-object v2, p0, Lb3/c;->c:Ljava/text/BreakIterator;

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    iget-object v4, p0, Lb3/c;->c:Ljava/text/BreakIterator;

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_4
    if-eqz v4, :cond_6

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v3, :cond_5

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_5
    invoke-virtual {p0, v0, p1}, Lb3/b;->b(II)[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb3/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lb3/c;->c:Ljava/text/BreakIterator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "impl"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
