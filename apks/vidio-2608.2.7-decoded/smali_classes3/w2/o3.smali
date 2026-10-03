.class public final Lw2/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Lp1/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/b3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw2/o3;->a:F

    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lw2/o3;->b:F

    .line 10
    .line 11
    new-instance v0, Lp1/b3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    const/16 v3, 0x100

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lp1/b3;-><init>(ILp1/h0;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw2/o3;->c:Lp1/b3;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Lp1/b3;
    .locals 1

    .line 1
    sget-object v0, Lw2/o3;->c:Lp1/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lw2/o3;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lw2/o3;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d(Landroidx/compose/runtime/q;)Lw2/r3;
    .locals 6
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw2/s3;->c:Lw2/s3;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Las/k;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Las/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v4, Lw2/q3;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lat/c;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2}, Lat/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v4}, Lv3/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v5, v4, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v5, Lw2/n3;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Lw2/n3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {v3, v2, v5, p0, v1}, Lv3/d;->c([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lw2/r3;

    .line 72
    .line 73
    return-object p0
.end method
