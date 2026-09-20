.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ll4/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final a()Ll4/d;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lx2/a;->a:Ll4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ll4/d$a;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.ArrowBack"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Ll4/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Ll4/m;->b:I

    .line 28
    .line 29
    new-instance v0, Lf4/u2;

    .line 30
    .line 31
    invoke-static {}, Lf4/k1;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-direct {v0, v2, v3}, Lf4/u2;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ll4/e;

    .line 39
    .line 40
    invoke-direct {v2}, Ll4/e;-><init>()V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/high16 v4, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Ll4/e;->f(FF)V

    .line 48
    .line 49
    .line 50
    const v3, 0x40fa8f5c    # 7.83f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ll4/e;->c(F)V

    .line 54
    .line 55
    .line 56
    const v5, 0x40b2e148    # 5.59f

    .line 57
    .line 58
    .line 59
    const v6, -0x3f4d1eb8    # -5.59f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5, v6}, Ll4/e;->e(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41400000    # 12.0f

    .line 66
    .line 67
    const/high16 v6, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v2, v5, v6}, Ll4/e;->d(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, -0x3f000000    # -8.0f

    .line 73
    .line 74
    const/high16 v6, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-virtual {v2, v5, v6}, Ll4/e;->e(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6, v6}, Ll4/e;->e(FF)V

    .line 80
    .line 81
    .line 82
    const v5, 0x3fb47ae1    # 1.41f

    .line 83
    .line 84
    .line 85
    const v6, -0x404b851f    # -1.41f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, v6}, Ll4/e;->e(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41500000    # 13.0f

    .line 92
    .line 93
    invoke-virtual {v2, v3, v5}, Ll4/e;->d(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ll4/e;->c(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ll4/e;->g()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ll4/e;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ll4/e;->b()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2, v0}, Ll4/d$a;->c(Ll4/d$a;Ljava/util/ArrayList;Lf4/u2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ll4/d$a;->e()Ll4/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lx2/a;->a:Ll4/d;

    .line 117
    .line 118
    return-object v0
.end method
