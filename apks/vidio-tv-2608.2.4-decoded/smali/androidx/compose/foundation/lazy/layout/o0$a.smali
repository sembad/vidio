.class final Landroidx/compose/foundation/lazy/layout/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:Lu1/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/o0;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o0$a;->e:Landroidx/compose/foundation/lazy/layout/o0;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/o0$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/o0$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/o0$a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroidx/compose/foundation/lazy/layout/o0;Landroidx/compose/foundation/lazy/layout/o0$a;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/o0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/2addr p3, v3

    .line 13
    invoke-interface {p2, p3, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o0;->d()Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/compose/foundation/lazy/layout/y0;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/y0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroidx/compose/foundation/lazy/layout/s0;

    .line 30
    .line 31
    iget v1, p1, Landroidx/compose/foundation/lazy/layout/o0$a;->c:I

    .line 32
    .line 33
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/s0;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p3, v1}, Landroidx/compose/foundation/lazy/layout/s0;->g(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-interface {p3, v0}, Landroidx/compose/foundation/lazy/layout/s0;->c(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v3, :cond_2

    .line 55
    .line 56
    iput v1, p1, Landroidx/compose/foundation/lazy/layout/o0$a;->c:I

    .line 57
    .line 58
    :cond_2
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    const v2, -0x6339ef97

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/o0;->a(Landroidx/compose/foundation/lazy/layout/o0;)Lx1/g;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p3, p0, v1, v0, p2}, Landroidx/compose/foundation/lazy/layout/r0;->c(Landroidx/compose/foundation/lazy/layout/s0;Lx1/g;ILjava/lang/Object;Landroidx/compose/runtime/q;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const p0, -0x633657e2

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p3, p0, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance p3, Landroidx/compose/foundation/lazy/layout/m0;

    .line 103
    .line 104
    invoke-direct {p3, p1}, Landroidx/compose/foundation/lazy/layout/m0;-><init>(Landroidx/compose/foundation/lazy/layout/o0$a;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v0, p3, p2}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/o0$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/o0$a;->d:Lu1/j;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o0$a;->d:Lu1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/layout/l0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o0$a;->e:Landroidx/compose/foundation/lazy/layout/o0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/l0;-><init>(Landroidx/compose/foundation/lazy/layout/o0;Landroidx/compose/foundation/lazy/layout/o0$a;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu1/j;

    .line 13
    .line 14
    const v2, 0x30c58c04

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/o0$a;->d:Lu1/j;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o0$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/o0$a;->c:I

    .line 2
    .line 3
    return v0
.end method
