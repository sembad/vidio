.class public final Lo1/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp1/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/u1<",
            "Lf4/k1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo1/q2;->a:Lp1/u1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLp1/b3;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;
    .locals 9
    .param p2    # Lp1/b3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lo1/q2;->a:Lp1/u1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Lf4/k1;->m(J)Lg4/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p4, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p3, p2, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lo1/q0;->a()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0, p1}, Lf4/k1;->m(J)Lg4/c;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p2, Lo1/q0$a;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lo1/q0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object p3, p2

    .line 50
    check-cast p3, Lp1/c3;

    .line 51
    .line 52
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v1, p3

    .line 56
    check-cast v1, Lp1/c3;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lf4/k1;->g(J)Lf4/k1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    shl-int/lit8 p0, p5, 0x3

    .line 63
    .line 64
    and-int/lit16 p0, p0, 0x380

    .line 65
    .line 66
    shl-int/lit8 p1, p5, 0x6

    .line 67
    .line 68
    const p2, 0xe000

    .line 69
    .line 70
    .line 71
    and-int/2addr p1, p2

    .line 72
    or-int v7, p0, p1

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v6, p4

    .line 79
    invoke-static/range {v0 .. v8}, Lp1/h;->d(Ljava/lang/Object;Lp1/c3;Lp1/n;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
