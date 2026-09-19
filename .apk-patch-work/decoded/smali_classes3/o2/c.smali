.class public final Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/c$a;
    }
.end annotation


# instance fields
.field private final a:Ls3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr1/y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/i;)V
    .locals 0
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/c;->a:Ls3/i;

    .line 5
    .line 6
    new-instance p1, Lr1/y2;

    .line 7
    .line 8
    invoke-direct {p1}, Lr1/y2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo2/c;->b:Lr1/y2;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo2/c;->c:Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    return-void
.end method

.method public static final c(Lo2/c;Lo2/c$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/c;->c:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo2/k;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lo2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lo2/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo2/c$a;-><init>(Lo2/k;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo2/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v0, v1}, Lo2/d;-><init>(Lo2/c;Lo2/c$a;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lr1/x2;->c:Lr1/x2;

    .line 13
    .line 14
    iget-object v1, p0, Lo2/c;->b:Lr1/y2;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lr1/y2;->d(Lr1/x2;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method

.method public final b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr p2, p1

    .line 20
    and-int/lit8 v0, p2, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    and-int/2addr p2, v2

    .line 31
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lo2/c;->c:Landroidx/compose/runtime/l2;

    .line 38
    .line 39
    check-cast p2, Landroidx/compose/runtime/u4;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v2, p2

    .line 46
    check-cast v2, Lo2/c$a;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    new-instance v0, Lo2/a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p3, p1}, Lo2/a;-><init>(Lo2/c;Lkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v2}, Lo2/c$a;->b()Lo2/k;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 p2, 0x180

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v1, p0, Lo2/c;->a:Ls3/i;

    .line 76
    .line 77
    move-object v4, p3

    .line 78
    invoke-virtual/range {v1 .. v6}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v4, p3

    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    new-instance p3, Lo2/b;

    .line 93
    .line 94
    invoke-direct {p3, p0, v4, p1}, Lo2/b;-><init>(Lo2/c;Lkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/c;->c:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo2/c$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo2/c$a;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
