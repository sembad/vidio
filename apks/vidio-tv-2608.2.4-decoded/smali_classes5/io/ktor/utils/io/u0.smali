.class public final Lio/ktor/utils/io/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz90/i0;


# instance fields
.field private final d:Lio/ktor/utils/io/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/d0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lio/ktor/utils/io/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/u0;->d:Lio/ktor/utils/io/d0;

    .line 8
    .line 9
    iput-object p2, p0, Lio/ktor/utils/io/u0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/u0;->d:Lio/ktor/utils/io/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/u0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
