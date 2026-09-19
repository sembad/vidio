.class public final Lw2/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lw2/h7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lw2/h7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lb3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lb3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lb3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw2/f7;

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
    sput-object v1, Lw2/g7;->a:Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    new-instance v0, Lw2/h7;

    .line 14
    .line 15
    invoke-static {}, Lf4/k1;->e()J

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
    invoke-direct {v0, v3, v1, v2, v4}, Lw2/h7;-><init>(FJZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lw2/g7;->b:Lw2/h7;

    .line 26
    .line 27
    new-instance v0, Lw2/h7;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {}, Lf4/k1;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-direct {v0, v3, v4, v5, v1}, Lw2/h7;-><init>(FJZ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lw2/g7;->c:Lw2/h7;

    .line 38
    .line 39
    new-instance v0, Lb3/c;

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
    invoke-direct {v0, v1, v2, v3, v2}, Lb3/c;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lw2/g7;->d:Lb3/c;

    .line 54
    .line 55
    new-instance v0, Lb3/c;

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
    invoke-direct {v0, v3, v1, v2, v1}, Lb3/c;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lw2/g7;->e:Lb3/c;

    .line 67
    .line 68
    new-instance v0, Lb3/c;

    .line 69
    .line 70
    const v4, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2, v4}, Lb3/c;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lw2/g7;->f:Lb3/c;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic a()Lb3/c;
    .locals 1

    .line 1
    sget-object v0, Lw2/g7;->f:Lb3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lb3/c;
    .locals 1

    .line 1
    sget-object v0, Lw2/g7;->d:Lb3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lb3/c;
    .locals 1

    .line 1
    sget-object v0, Lw2/g7;->e:Lb3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw2/g7;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(FIJZ)Lr1/j2;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p0, v1

    .line 13
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lf4/k1;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    :cond_2
    invoke-static {p0, v1}, Lc6/i;->c(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-static {}, Lf4/k1;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p2, p3, v0, v1}, Lf4/k1;->j(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    sget-object p0, Lw2/g7;->b:Lw2/h7;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lw2/g7;->c:Lw2/h7;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    new-instance p1, Lw2/h7;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2, p3, p4}, Lw2/h7;-><init>(FJZ)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
