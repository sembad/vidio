.class public final Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0
    .param p1    # Landroid/view/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/a;->a:Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc6/e;Ls4/o;)J
    .locals 9
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    iget-object v2, p0, Lv1/a;->a:Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lv1/h4;->b(Landroid/view/ViewConfiguration;)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float v4, v1

    .line 17
    invoke-interface {p1, v4}, Lc6/e;->G1(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :goto_0
    neg-float v4, v4

    .line 22
    if-le v0, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lv1/h4;->a(Landroid/view/ViewConfiguration;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    int-to-float v0, v1

    .line 30
    invoke-interface {p1, v0}, Lc6/e;->G1(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_1
    neg-float p1, p1

    .line 35
    invoke-virtual {p2}, Ls4/o;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_2
    if-ge v2, v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ls4/y;

    .line 60
    .line 61
    invoke-virtual {v0}, Le4/d;->k()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v3}, Ls4/y;->l()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v5, v6, v7, v8}, Le4/d;->h(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Le4/d;->a(J)Le4/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v0}, Le4/d;->k()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const/16 p2, 0x20

    .line 85
    .line 86
    shr-long v2, v0, p2

    .line 87
    .line 88
    long-to-int v2, v2

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    mul-float/2addr v2, p1

    .line 94
    const-wide v5, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v0, v5

    .line 100
    long-to-int p1, v0

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    mul-float/2addr p1, v4

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v2, p1

    .line 116
    shl-long p1, v0, p2

    .line 117
    .line 118
    and-long v0, v2, v5

    .line 119
    .line 120
    or-long/2addr p1, v0

    .line 121
    return-wide p1
.end method
