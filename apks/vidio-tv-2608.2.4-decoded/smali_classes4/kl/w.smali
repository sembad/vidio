.class public final Lkl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/w$c;,
        Lkl/w$d;
    }
.end annotation


# static fields
.field private static final e:Lkl/w$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lh6/d;
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
            "Lkl/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkl/w$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkl/w$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkl/w$c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkl/w;->e:Lkl/w$c;

    .line 8
    .line 9
    invoke-static {}, Lkl/u;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lg6/b;

    .line 14
    .line 15
    sget-object v2, Lkl/w$b;->d:Lkl/w$b;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lg6/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lh6/b;->a(Ljava/lang/String;Lg6/b;I)Lh6/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkl/w;->f:Lh6/d;

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
    iput-object p1, p0, Lkl/w;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lkl/w;->b:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkl/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v0, Lkl/w;->e:Lkl/w$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkl/w;->f()Lh6/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lkl/w$c;->a:[Lkotlin/reflect/l;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lh6/d;->b(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lf6/h;

    .line 40
    .line 41
    invoke-interface {p1}, Lf6/h;->getData()Lca0/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lkl/w$e;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lca0/w;

    .line 53
    .line 54
    invoke-direct {v3, p1, v0}, Lca0/w;-><init>(Lca0/g;Lv60/n;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkl/w$f;

    .line 58
    .line 59
    invoke-direct {p1, v3, p0}, Lkl/w$f;-><init>(Lca0/w;Lkl/w;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lkl/w;->d:Lkl/w$f;

    .line 63
    .line 64
    invoke-static {p2}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lkl/w$a;

    .line 69
    .line 70
    invoke-direct {p2, p0, v2}, Lkl/w$a;-><init>(Lkl/w;Ll60/b;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, v2, p2, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic c()Lkl/w$c;
    .locals 1

    .line 1
    sget-object v0, Lkl/w;->e:Lkl/w$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lkl/w;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/w;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lkl/w;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Lh6/d;
    .locals 1

    .line 1
    sget-object v0, Lkl/w;->f:Lh6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lkl/w;)Lkl/w$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/w;->d:Lkl/w$f;

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
    iget-object v0, p0, Lkl/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkl/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkl/n;->a()Ljava/lang/String;

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
    iget-object v0, p0, Lkl/w;->b:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    invoke-static {v0}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkl/w$g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lkl/w$g;-><init>(Lkl/w;Ljava/lang/String;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method
