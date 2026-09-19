.class public final Lh2/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo5/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh2/m6;

    .line 2
    .line 3
    invoke-static {}, Lo5/d0$a;->a()Lo5/d0$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lh2/m6;-><init>(Lo5/d0;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh2/n6;->a:Lo5/d0;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh2/n6;->e(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh2/n6;->f(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lo5/z0;Lj5/c;)Lo5/y0;
    .locals 7
    .param p0    # Lo5/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lo5/z0;->a(Lj5/c;)Lo5/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lj5/c;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lo5/y0;->b()Lj5/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj5/c;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lo5/y0;->a()Lo5/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6, v5}, Lo5/d0;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6, v1, v5}, Lh2/n6;->e(III)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lo5/y0;->a()Lo5/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v0}, Lo5/d0;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3, v1, v0}, Lh2/n6;->e(III)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    if-ge v4, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lo5/y0;->a()Lo5/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, v4}, Lo5/d0;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3, v0, v4}, Lh2/n6;->f(III)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lo5/y0;->a()Lo5/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, v1}, Lo5/d0;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2, v0, v1}, Lh2/n6;->f(III)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lo5/y0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lo5/y0;->b()Lj5/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lh2/m6;

    .line 90
    .line 91
    invoke-virtual {p0}, Lo5/y0;->a()Lo5/d0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lj5/c;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0}, Lo5/y0;->b()Lj5/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lj5/c;->length()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-direct {v2, v3, p1, p0}, Lh2/m6;-><init>(Lo5/d0;II)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lo5/y0;-><init>(Lj5/c;Lo5/d0;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public static final d()Lo5/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lh2/n6;->a:Lo5/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final e(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    const-string v1, " is not in range of transformed text [0, "

    .line 12
    .line 13
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 14
    .line 15
    invoke-static {p2, p0, v2, v0, v1}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ly1/d;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private static final f(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    const-string v1, " is not in range of original text [0, "

    .line 12
    .line 13
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 14
    .line 15
    invoke-static {p2, p0, v2, v0, v1}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ly1/d;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
