.class public final Lv/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q1<",
            "Lh2/r0;",
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
    invoke-static {v2, v1, v0}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lv/g2;->a:Lw/q1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(J)Lw/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lw/c<",
            "Lh2/r0;",
            "Lw/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lh2/r0;->h(J)Lh2/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lv/o0;->a()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, p1}, Lh2/r0;->n(J)Li2/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast v2, Lv/o0$a;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lv/o0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lw/u2;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1, v2}, Lw/c;-><init>(Ljava/lang/Object;Lw/u2;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final b(JLw/t2;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;
    .locals 9
    .param p2    # Lw/t2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lv/g2;->a:Lw/q1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p5, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p2, "ColorAnimation"

    .line 13
    .line 14
    :goto_0
    move-object v4, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p2, "PillIndicator.pillColor"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {p0, p1}, Lh2/r0;->n(J)Li2/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p5, p2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lv/o0;->a()Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p0, p1}, Lh2/r0;->n(J)Li2/c;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    check-cast p2, Lv/o0$a;

    .line 48
    .line 49
    invoke-virtual {p2, p5}, Lv/o0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object p5, p2

    .line 54
    check-cast p5, Lw/u2;

    .line 55
    .line 56
    invoke-interface {p3, p5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v1, p5

    .line 60
    check-cast v1, Lw/u2;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lh2/r0;->h(J)Lh2/r0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    shl-int/lit8 p0, p4, 0x3

    .line 67
    .line 68
    and-int/lit16 p0, p0, 0x380

    .line 69
    .line 70
    shl-int/lit8 p1, p4, 0x6

    .line 71
    .line 72
    const p2, 0xe000

    .line 73
    .line 74
    .line 75
    and-int/2addr p1, p2

    .line 76
    or-int v7, p0, p1

    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v6, p3

    .line 83
    invoke-static/range {v0 .. v8}, Lw/h;->d(Ljava/lang/Object;Lw/u2;Lw/n;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
