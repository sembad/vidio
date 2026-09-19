.class public final Lxe0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lxe0/c$b$b<",
            "+TT;>;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc0/j0;Lvc0/g;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/j0;",
            "Lvc0/g<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lxe0/c$b$b<",
            "+TT;>;-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lxe0/h;->a:Lsc0/j0;

    .line 11
    .line 12
    iput-object p2, p0, Lxe0/h;->b:Lvc0/g;

    .line 13
    .line 14
    iput-object p3, p0, Lxe0/h;->c:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    sget-object p2, Lsc0/l0;->d:Lsc0/l0;

    .line 17
    .line 18
    new-instance p3, Lxe0/h$a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p0, v0}, Lxe0/h$a;-><init>(Lxe0/h;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, p2, p3, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxe0/h;->d:Lsc0/x1;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lxe0/h;)Lsc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe0/h;->d:Lsc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lxe0/h;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe0/h;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lxe0/h;)Lvc0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe0/h;->b:Lvc0/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxe0/h;->d:Lsc0/x1;

    .line 3
    .line 4
    check-cast v1, Lsc0/d2;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxe0/h;->d:Lsc0/x1;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/j;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lsc0/z1;->d(Lsc0/x1;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lxe0/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxe0/h$b;-><init>(Lxe0/h;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lxe0/h;->a:Lsc0/j0;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
