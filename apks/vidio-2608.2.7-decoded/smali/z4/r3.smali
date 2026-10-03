.class public final Lz4/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz4/q3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lz4/q3$a;->a()Lz4/p3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz4/r3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/compose/runtime/t3;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lz4/r3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz4/q3;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lz4/q3;->a(Landroid/view/View;)Landroidx/compose/runtime/t3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lz4/w3;->b:I

    .line 14
    .line 15
    const v1, 0x7f0a006e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Ltc0/i;->a:I

    .line 26
    .line 27
    new-instance v2, Ltc0/e;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ltc0/e;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ltc0/e;->I1()Ltc0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lz4/r3$b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, p0, v3}, Lz4/r3$b;-><init>(Landroidx/compose/runtime/t3;Landroid/view/View;Ltb0/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    sget-object v5, Lsc0/p1;->c:Lsc0/p1;

    .line 44
    .line 45
    invoke-static {v5, v1, v3, v2, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lz4/r3$a;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lz4/r3$a;-><init>(Lsc0/x1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
