.class public final Li1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Li1/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li1/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li1/h0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Li1/i0;->a:Landroidx/compose/runtime/r0;

    .line 13
    .line 14
    new-instance v0, Li1/j0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {}, Lh2/r0;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {v0, v2, v3, v1}, Li1/j0;-><init>(JZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Li1/i0;->b:Li1/j0;

    .line 25
    .line 26
    new-instance v0, Li1/j0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {}, Lh2/r0;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-direct {v0, v2, v3, v1}, Li1/j0;-><init>(JZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li1/i0;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ly/f2;
    .locals 4

    .line 1
    invoke-static {}, Lh2/r0;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    invoke-static {v2, v2}, Le4/h;->f(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lh2/r0;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lh2/r0;->k(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Li1/i0;->b:Li1/j0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v2, Li1/j0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, v1, v3}, Li1/j0;-><init>(JZ)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
