.class public final Lz4/d;
.super Lz4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/d$a;
    }
.end annotation


# static fields
.field private static d:Lz4/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final e:Lu5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lu5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic g:I


# instance fields
.field private c:Lj5/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu5/g;->d:Lu5/g;

    .line 2
    .line 3
    sput-object v0, Lz4/d;->e:Lu5/g;

    .line 4
    .line 5
    sget-object v0, Lu5/g;->c:Lu5/g;

    .line 6
    .line 7
    sput-object v0, Lz4/d;->f:Lu5/g;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic f()Lz4/d;
    .locals 1

    .line 1
    sget-object v0, Lz4/d;->d:Lz4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lz4/d;)V
    .locals 0

    .line 1
    sput-object p0, Lz4/d;->d:Lz4/d;

    .line 2
    .line 3
    return-void
.end method

.method private final h(ILu5/g;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/d;->c:Lj5/d3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj5/d3;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lz4/d;->c:Lj5/d3;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lj5/d3;->y(I)Lu5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lz4/d;->c:Lj5/d3;

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lj5/d3;->u(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v3, p1}, Lj5/d3;->p(Lj5/d3;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method


# virtual methods
.method public final a(I)[I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz4/b;->c()Ljava/lang/String;

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
    invoke-virtual {p0}, Lz4/b;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lz4/d;->c:Lj5/d3;

    .line 25
    .line 26
    sget-object v2, Lz4/d;->e:Lu5/g;

    .line 27
    .line 28
    const-string v3, "layoutResult"

    .line 29
    .line 30
    if-gez p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Lj5/d3;->q(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lj5/d3;->q(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0, v2}, Lz4/d;->h(ILu5/g;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, p1, :cond_4

    .line 55
    .line 56
    move p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lz4/d;->c:Lj5/d3;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Lj5/d3;->n()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt p1, v0, :cond_5

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_5
    invoke-direct {p0, p1, v2}, Lz4/d;->h(ILu5/g;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v1, Lz4/d;->f:Lu5/g;

    .line 76
    .line 77
    invoke-direct {p0, p1, v1}, Lz4/d;->h(ILu5/g;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lz4/b;->b(II)[I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final e(I)[I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz4/b;->c()Ljava/lang/String;

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
    invoke-virtual {p0}, Lz4/b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lz4/d;->c:Lj5/d3;

    .line 25
    .line 26
    sget-object v3, Lz4/d;->f:Lu5/g;

    .line 27
    .line 28
    const-string v4, "layoutResult"

    .line 29
    .line 30
    if-le p1, v0, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lz4/b;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2, p1}, Lj5/d3;->q(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lj5/d3;->q(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0, v3}, Lz4/d;->h(ILu5/g;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    if-ne v2, p1, :cond_4

    .line 64
    .line 65
    move p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 68
    .line 69
    :goto_0
    if-gez p1, :cond_5

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_5
    sget-object v0, Lz4/d;->e:Lu5/g;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lz4/d;->h(ILu5/g;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, p1, v3}, Lz4/d;->h(ILu5/g;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lz4/b;->b(II)[I

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final i(Ljava/lang/String;Lj5/d3;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj5/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz4/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/d;->c:Lj5/d3;

    .line 4
    .line 5
    return-void
.end method
