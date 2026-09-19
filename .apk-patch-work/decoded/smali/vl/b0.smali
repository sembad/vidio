.class public final Lvl/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl/b0$c;,
        Lvl/b0$d;
    }
.end annotation


# static fields
.field private static final e:Lvl/b0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:La8/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic g:I


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lvl/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lvl/b0$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvl/b0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvl/b0$c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvl/b0;->e:Lvl/b0$c;

    .line 8
    .line 9
    invoke-static {}, Lvl/z;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lz7/b;

    .line 14
    .line 15
    sget-object v2, Lvl/b0$b;->c:Lvl/b0$b;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lz7/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La8/b;->a(Ljava/lang/String;Lz7/b;I)La8/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvl/b0;->f:La8/e;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvl/b0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lvl/b0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvl/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v0, Lvl/b0;->e:Lvl/b0$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lvl/b0;->f()La8/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lvl/b0$c;->a:[Lkotlin/reflect/m;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, La8/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ly7/h;

    .line 40
    .line 41
    invoke-interface {p1}, Ly7/h;->getData()Lvc0/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lvl/b0$e;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lvc0/z;

    .line 53
    .line 54
    invoke-direct {v3, p1, v0}, Lvc0/z;-><init>(Lvc0/g;Ldc0/n;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lvl/b0$f;

    .line 58
    .line 59
    invoke-direct {p1, v3, p0}, Lvl/b0$f;-><init>(Lvc0/z;Lvl/b0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lvl/b0;->d:Lvl/b0$f;

    .line 63
    .line 64
    invoke-static {p2}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lvl/b0$a;

    .line 69
    .line 70
    invoke-direct {p2, p0, v2}, Lvl/b0$a;-><init>(Lvl/b0;Ltb0/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, v2, p2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic c()Lvl/b0$c;
    .locals 1

    .line 1
    sget-object v0, Lvl/b0;->e:Lvl/b0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lvl/b0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/b0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lvl/b0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()La8/e;
    .locals 1

    .line 1
    sget-object v0, Lvl/b0;->f:La8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lvl/b0;)Lvl/b0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/b0;->d:Lvl/b0$f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lvl/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvl/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvl/q;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvl/b0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    invoke-static {v0}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvl/b0$g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lvl/b0$g;-><init>(Lvl/b0;Ljava/lang/String;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method
