.class public final Lxz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/l;


# instance fields
.field private final a:Ljc/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxz/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/e0;)V
    .locals 0
    .param p1    # Ljc/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz/p;->a:Ljc/e0;

    .line 5
    .line 6
    new-instance p1, Lxz/p$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lxz/p$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxz/p;->b:Lxz/p$a;

    .line 12
    .line 13
    return-void
.end method

.method public static d(Lxz/p;Lyz/f;Lsc/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxz/p;->b:Lxz/p$a;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Ljc/f;->c(Lsc/b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(JJLtb0/c;)Ljava/lang/Object;
    .locals 1
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Lyz/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lxz/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lxz/m;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxz/p;->a:Ljc/e0;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, v0, p5, p2, p3}, Loc/b;->e(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p5    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lxz/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lxz/n;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxz/p;->a:Ljc/e0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-static {p1, v0, p5, p2, p3}, Loc/b;->e(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Lyz/f;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lyz/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz/f;",
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
    new-instance v0, Lxz/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lxz/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxz/p;->a:Ljc/e0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v0, p2, v1, v2}, Loc/b;->e(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
