.class public final Lx2/b;
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
    sget-object v0, Lx2/b;->a:Ll4/d;

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
    const-string v2, "AutoMirrored.Filled.KeyboardArrowRight"

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
    const v3, 0x4184b852    # 16.59f

    .line 44
    .line 45
    .line 46
    const v4, 0x410970a4    # 8.59f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Ll4/e;->f(FF)V

    .line 50
    .line 51
    .line 52
    const v3, 0x4152b852    # 13.17f

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v2, v3, v5}, Ll4/e;->d(FF)V

    .line 58
    .line 59
    .line 60
    const v3, 0x40ed1eb8    # 7.41f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Ll4/e;->d(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/high16 v4, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Ll4/e;->d(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v4}, Ll4/e;->e(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, -0x3f400000    # -6.0f

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Ll4/e;->e(FF)V

    .line 79
    .line 80
    .line 81
    const v3, -0x404b851f    # -1.41f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v3}, Ll4/e;->e(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ll4/e;->a()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ll4/e;->b()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2, v0}, Ll4/d$a;->c(Ll4/d$a;Ljava/util/ArrayList;Lf4/u2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ll4/d$a;->e()Ll4/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lx2/b;->a:Ll4/d;

    .line 102
    .line 103
    return-object v0
.end method
