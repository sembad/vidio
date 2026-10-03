.class public final Landroidx/room/coroutines/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/f$a;
    }
.end annotation


# instance fields
.field private final d:Lhb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/jvm/internal/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh60/l<",
            "Leb/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lhb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/b;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/f;->d:Lhb/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/coroutines/f;->e:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p3, Lkotlin/jvm/internal/p;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/room/coroutines/f;->i:Lkotlin/jvm/internal/p;

    .line 11
    .line 12
    new-instance p1, Lcom/vidio/android/tv/features/multiprofile/y0;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/tv/features/multiprofile/y0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/room/coroutines/f;->v:Lh60/l;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroidx/room/coroutines/f;)Leb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/f;->d:Lhb/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/room/coroutines/f;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lhb/b;->a(Ljava/lang/String;)Leb/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final P0(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p3}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/room/coroutines/f$a;->e:Landroidx/room/coroutines/f$a$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/room/coroutines/f$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/room/coroutines/f$a;->b()Landroidx/room/coroutines/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Landroidx/room/coroutines/a;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/room/coroutines/f;->v:Lh60/l;

    .line 32
    .line 33
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Leb/b;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/room/coroutines/f;->i:Lkotlin/jvm/internal/p;

    .line 40
    .line 41
    invoke-direct {p1, v2, v1}, Landroidx/room/coroutines/a;-><init>(Lkotlin/jvm/functions/Function2;Leb/b;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/room/coroutines/f$a;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Landroidx/room/coroutines/f$a;-><init>(Landroidx/room/coroutines/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroidx/room/coroutines/g;

    .line 50
    .line 51
    invoke-direct {v2, p2, p1, v0}, Landroidx/room/coroutines/g;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/a;Ll60/b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, p3}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/f;->v:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Leb/b;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
