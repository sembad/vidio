.class public final Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aU\u0010\u0006\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u001e\u0010\n\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lzn/d;",
        "player",
        "Lkotlin/Function1;",
        "Lcom/kmklabs/vidioplayer/api/Event;",
        "",
        "onEvent",
        "VidioPlayerEventEffect",
        "(Lzn/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V",
        "T",
        "Lca0/g;",
        "block",
        "(Lzn/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V",
        "vidioplayer"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final VidioPlayerEventEffect(Lzn/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 2
    .param p0    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    move-result-object v0

    .line 106
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 107
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/compose/v;-><init>(I)V

    .line 108
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 109
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, p3, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p3, v1

    .line 110
    invoke-static {p0, v0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect(Lzn/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    return-void
.end method

.method public static final VidioPlayerEventEffect(Lzn/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 7
    .param p0    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">(",
            "Lzn/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lca0/g<",
            "+",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;+",
            "Lca0/g<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Lk7/r;->a()Landroidx/compose/runtime/d3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/lifecycle/y;

    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v3, p4, 0x70

    .line 31
    .line 32
    xor-int/lit8 v3, v3, 0x30

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-le v3, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    :cond_0
    and-int/lit8 v3, p4, 0x30

    .line 47
    .line 48
    if-ne v3, v6, :cond_2

    .line 49
    .line 50
    :cond_1
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v3, v4

    .line 53
    :goto_0
    or-int/2addr v2, v3

    .line 54
    and-int/lit8 v3, p4, 0xe

    .line 55
    .line 56
    xor-int/lit8 v3, v3, 0x6

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-le v3, v6, :cond_3

    .line 60
    .line 61
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    :cond_3
    and-int/lit8 p4, p4, 0x6

    .line 68
    .line 69
    if-ne p4, v6, :cond_5

    .line 70
    .line 71
    :cond_4
    move v4, v5

    .line 72
    :cond_5
    or-int p4, v2, v4

    .line 73
    .line 74
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    or-int/2addr p4, v2

    .line 79
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez p4, :cond_6

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne v2, p4, :cond_7

    .line 90
    .line 91
    :cond_6
    new-instance v2, Lcom/kmklabs/vidioplayer/api/compose/u;

    .line 92
    .line 93
    invoke-direct {v2, v0, p1, p0, p2}, Lcom/kmklabs/vidioplayer/api/compose/u;-><init>(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lzn/d;Landroidx/compose/runtime/i2;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {v1, v2, p3}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final VidioPlayerEventEffect$lambda$0$0(Lca0/g;)Lca0/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final VidioPlayerEventEffect$lambda$1$0(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lzn/d;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/q0;)Landroidx/compose/runtime/p0;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;-><init>(Lkotlin/jvm/functions/Function1;Lzn/d;Landroidx/lifecycle/y;Landroidx/compose/runtime/d5;Ll60/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p4, p1, p1, v0, p0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$lambda$1$0$$inlined$onDispose$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$lambda$1$0$$inlined$onDispose$1;-><init>(Lz90/u1;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static synthetic a(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lzn/d;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/q0;)Landroidx/compose/runtime/p0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect$lambda$1$0(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lzn/d;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/q0;)Landroidx/compose/runtime/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lca0/g;)Lca0/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect$lambda$0$0(Lca0/g;)Lca0/g;

    move-result-object p0

    return-object p0
.end method
