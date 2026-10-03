.class final Lr40/f;
.super Lr40/m$d;
.source "SourceFile"


# instance fields
.field private final a:Lr40/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/utils/io/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lv40/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr40/m;Lkotlin/jvm/functions/Function0;Lv40/l;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lr40/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv40/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr40/m;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/f;",
            ">;",
            "Lv40/l;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lr40/m$d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr40/f;->a:Lr40/m;

    .line 14
    .line 15
    iput-object p2, p0, Lr40/f;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p3, p0, Lr40/f;->c:Lv40/l;

    .line 18
    .line 19
    iput-object p4, p0, Lr40/f;->d:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    sget-object p1, Lh60/q;->i:Lh60/q;

    .line 22
    .line 23
    new-instance p2, Lr40/d;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lr40/d;-><init>(Lr40/f;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lr40/f;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static e(Lr40/f;)Lo40/o;
    .locals 4

    .line 1
    sget-object v0, Lo40/m;->a:Lo40/m$a;

    .line 2
    .line 3
    new-instance v0, Lo40/n;

    .line 4
    .line 5
    invoke-direct {v0}, Lv40/m0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr40/f;->a:Lr40/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr40/m;->c()Lo40/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lr40/e;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lv40/o0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2}, Lv40/o0;-><init>(Lo40/n;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Lv40/j0;->d(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lo40/r;->b:I

    .line 31
    .line 32
    iget-object p0, p0, Lr40/f;->c:Lv40/l;

    .line 33
    .line 34
    invoke-interface {p0}, Lv40/l;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "Content-Encoding"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lv40/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lo40/n;->o()Lo40/o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr40/f;->a:Lr40/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr40/m;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr40/f;->c:Lv40/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final b()Lo40/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr40/f;->a:Lr40/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr40/m;->b()Lo40/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lo40/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr40/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo40/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr40/f;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/utils/io/f;

    .line 8
    .line 9
    iget-object v1, p0, Lr40/f;->d:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    iget-object v2, p0, Lr40/f;->c:Lv40/l;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lv40/z;->b(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
