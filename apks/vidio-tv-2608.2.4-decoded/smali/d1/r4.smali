.class public final Ld1/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ld1/s4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ld1/s4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lh1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lh1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lh1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld1/q4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ld1/r4;->a:Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    new-instance v0, Ld1/s4;

    .line 14
    .line 15
    invoke-static {}, Lh2/r0;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v1, v2, v4}, Ld1/s4;-><init>(FJZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ld1/r4;->b:Ld1/s4;

    .line 26
    .line 27
    new-instance v0, Ld1/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {}, Lh2/r0;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-direct {v0, v3, v4, v5, v1}, Ld1/s4;-><init>(FJZ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ld1/r4;->c:Ld1/s4;

    .line 38
    .line 39
    new-instance v0, Lh1/b;

    .line 40
    .line 41
    const v1, 0x3e23d70a    # 0.16f

    .line 42
    .line 43
    .line 44
    const v2, 0x3e75c28f    # 0.24f

    .line 45
    .line 46
    .line 47
    const v3, 0x3da3d70a    # 0.08f

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v2}, Lh1/b;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ld1/r4;->d:Lh1/b;

    .line 54
    .line 55
    new-instance v0, Lh1/b;

    .line 56
    .line 57
    const v1, 0x3df5c28f    # 0.12f

    .line 58
    .line 59
    .line 60
    const v2, 0x3d23d70a    # 0.04f

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v2, v1}, Lh1/b;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ld1/r4;->e:Lh1/b;

    .line 67
    .line 68
    new-instance v0, Lh1/b;

    .line 69
    .line 70
    const v4, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2, v4}, Lh1/b;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Ld1/r4;->f:Lh1/b;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic a()Lh1/b;
    .locals 1

    .line 1
    sget-object v0, Ld1/r4;->f:Lh1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lh1/b;
    .locals 1

    .line 1
    sget-object v0, Ld1/r4;->d:Lh1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lh1/b;
    .locals 1

    .line 1
    sget-object v0, Ld1/r4;->e:Lh1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/r4;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(FI)Ly/f2;
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move p0, v1

    .line 15
    :cond_1
    invoke-static {}, Lh2/r0;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p0, v1}, Le4/h;->f(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lh2/r0;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Ld1/r4;->b:Ld1/s4;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Ld1/r4;->c:Ld1/s4;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p1, Ld1/s4;

    .line 44
    .line 45
    invoke-direct {p1, p0, v2, v3, v0}, Ld1/s4;-><init>(FJZ)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
