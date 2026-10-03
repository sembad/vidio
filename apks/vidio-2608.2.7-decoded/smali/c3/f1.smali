.class public final Lc3/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lc3/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc3/e1;

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
    sput-object v1, Lc3/f1;->a:Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    new-instance v0, Lc3/g1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {}, Lf4/k1;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lc3/g1;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc3/f1;->b:Lc3/g1;

    .line 24
    .line 25
    new-instance v0, Lc3/g1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {}, Lf4/k1;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lc3/g1;-><init>(JZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc3/f1;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(IJ)Lr1/j2;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lf4/k1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {p0, p0}, Lc6/i;->c(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lf4/k1;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p1, p2, v0, v1}, Lf4/k1;->j(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lc3/f1;->b:Lc3/g1;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lc3/g1;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lc3/g1;-><init>(JZ)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
