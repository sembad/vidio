.class public final Lcom/kmklabs/vidioplayer/api/compose/ExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lzn/d;",
        "player",
        "Landroidx/compose/runtime/d5;",
        "",
        "isPlayerPlayingAd",
        "(Lzn/d;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/d5;",
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
.method public static final isPlayerPlayingAd(Lzn/d;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/d5;
    .locals 2
    .param p0    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/d;",
            "Landroidx/compose/runtime/q;",
            "I)",
            "Landroidx/compose/runtime/d5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 15
    .line 16
    invoke-static {p2, p1}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p2, Lz90/i0;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lca0/n1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/kmklabs/vidioplayer/api/compose/ExtKt$isPlayerPlayingAd$lambda$0$$inlined$map$1;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lcom/kmklabs/vidioplayer/api/compose/ExtKt$isPlayerPlayingAd$lambda$0$$inlined$map$1;-><init>(Lca0/g;Lzn/d;)V

    .line 42
    .line 43
    .line 44
    sget p0, Lca0/u1;->a:I

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    invoke-static {p0}, Lca0/u1$a;->a(I)Lca0/u1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1, p2, p0, v0}, Lca0/i;->z(Lca0/g;Lz90/i0;Lca0/u1;Ljava/lang/Object;)Lca0/y1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v0, Lca0/y1;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-static {v0, p1, p0}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
