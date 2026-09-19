.class public final Lz1/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lz1/d3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz1/d3;

    .line 2
    .line 3
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lz1/d3;-><init>(Lz1/b$e;Ly3/b$c;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz1/b3;->a:Lz1/d3;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;
    .locals 5
    .param p0    # Lz1/b$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const p0, -0x40015a57

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lz1/b3;->a:Lz1/d3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const v0, -0x400093a0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v0, p3, 0xe

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x6

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x4

    .line 46
    if-le v0, v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 55
    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v0, v1

    .line 61
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 62
    .line 63
    xor-int/lit8 v3, v3, 0x30

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    if-le v3, v4, :cond_4

    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 76
    .line 77
    if-ne p3, v4, :cond_6

    .line 78
    .line 79
    :cond_5
    move v1, v2

    .line 80
    :cond_6
    or-int p3, v0, v1

    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez p3, :cond_7

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne v0, p3, :cond_8

    .line 93
    .line 94
    :cond_7
    new-instance v0, Lz1/d3;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lz1/d3;-><init>(Lz1/b$e;Ly3/b$c;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    check-cast v0, Lz1/d3;

    .line 103
    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
