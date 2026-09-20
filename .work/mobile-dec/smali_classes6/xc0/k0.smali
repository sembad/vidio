.class final Lxc0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:[Lsc0/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsc0/w2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxc0/k0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    new-array p2, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxc0/k0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array p1, p1, [Lsc0/w2;

    .line 11
    .line 12
    iput-object p1, p0, Lxc0/k0;->c:[Lsc0/w2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lsc0/w2;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lsc0/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/w2<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lxc0/k0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lxc0/k0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aput-object p2, v1, v0

    .line 6
    .line 7
    add-int/lit8 p2, v0, 0x1

    .line 8
    .line 9
    iput p2, p0, Lxc0/k0;->d:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lxc0/k0;->c:[Lsc0/w2;

    .line 15
    .line 16
    aput-object p1, p2, v0

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lxc0/k0;->c:[Lsc0/w2;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    aget-object v2, p1, v0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lxc0/k0;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v3, v0

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lsc0/w2;->s0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method
