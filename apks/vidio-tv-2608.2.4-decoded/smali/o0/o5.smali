.class public final Lo0/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq3/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0/n5;

    .line 2
    .line 3
    invoke-static {}, Lq3/d0$a;->a()Lq3/d0$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lo0/n5;-><init>(Lq3/d0;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo0/o5;->a:Lq3/d0;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo0/o5;->e(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo0/o5;->f(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lq3/y0;Ll3/c;)Lq3/w0;
    .locals 7
    .param p0    # Lq3/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p0, Lq3/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq3/x0;->a(Ll3/c;)Lq3/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ll3/c;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lq3/w0;->b()Ll3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ll3/c;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lq3/w0;->a()Lq3/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6, v5}, Lq3/d0;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6, v1, v5}, Lo0/o5;->e(III)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lq3/w0;->a()Lq3/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v0}, Lq3/d0;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3, v1, v0}, Lo0/o5;->e(III)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    if-ge v4, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lq3/w0;->a()Lq3/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v4}, Lq3/d0;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3, v0, v4}, Lo0/o5;->f(III)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lq3/w0;->a()Lq3/d0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v1}, Lq3/d0;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2, v0, v1}, Lo0/o5;->f(III)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lq3/w0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lq3/w0;->b()Ll3/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lo0/n5;

    .line 92
    .line 93
    invoke-virtual {p0}, Lq3/w0;->a()Lq3/d0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1}, Ll3/c;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Lq3/w0;->b()Ll3/c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ll3/c;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-direct {v2, v3, p1, p0}, Lo0/n5;-><init>(Lq3/d0;II)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lq3/w0;-><init>(Ll3/c;Lq3/d0;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public static final d()Lq3/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo0/o5;->a:Lq3/d0;

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
    invoke-static {p2, p0, v2, v0, v1}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {p0}, Lf0/d;->c(Ljava/lang/String;)V

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
    invoke-static {p2, p0, v2, v0, v1}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {p0}, Lf0/d;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
