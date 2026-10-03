.class public final Lf40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf40/c$a;
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final a:Lio/ktor/utils/io/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic content:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-class v2, Lf40/c;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf40/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/f;)V
    .locals 0
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf40/c;->a:Lio/ktor/utils/io/f;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lf40/c;->content:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lf40/c;)Lio/ktor/utils/io/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lf40/c;->a:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lio/ktor/utils/io/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf40/c;->a:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/f;->e()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/p0;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lf40/c;->content:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lf40/c$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lf40/c$a;-><init>(Lf40/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, Lf40/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lf40/c$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf40/c$a;->c()Lio/ktor/utils/io/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lf40/c;->content:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    sget-object v1, Lz90/m1;->d:Lz90/m1;

    .line 59
    .line 60
    new-instance v3, Lf40/c$b;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lf40/c$b;-><init>(Lkotlin/jvm/internal/p0;Ll60/b;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v1, v2, v3, v0}, Lio/ktor/utils/io/g0;->f(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/ktor/utils/io/t0;->a()Lio/ktor/utils/io/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    iget-object v0, p0, Lf40/c;->a:Lio/ktor/utils/io/f;

    .line 76
    .line 77
    invoke-interface {v0}, Lio/ktor/utils/io/f;->e()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    throw v0
.end method
