.class public final Landroidx/compose/runtime/a4$a;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lz90/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/a4;->e()Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lz1/h;

.field final synthetic i:Landroidx/compose/runtime/a4;


# direct methods
.method public constructor <init>(Lz90/f0$a;Lz1/h;Landroidx/compose/runtime/a4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/runtime/a4$a;->e:Lz1/h;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/runtime/a4$a;->i:Landroidx/compose/runtime/a4;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a4$a;->e:Lz1/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/a4$a;->i:Landroidx/compose/runtime/a4;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lz1/h;->d(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/runtime/a4;->a(Landroidx/compose/runtime/a4;)Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lz90/f0;->D:Lz90/f0$a;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lz90/f0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lz90/f0;->o0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/a4;->f(Landroidx/compose/runtime/a4;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lz90/f0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lz90/f0;->o0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    throw p1
.end method
