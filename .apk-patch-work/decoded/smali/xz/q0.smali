.class public final Lxz/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/m0;


# instance fields
.field private final a:Ljc/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxz/q0$a;
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
    iput-object p1, p0, Lxz/q0;->a:Ljc/e0;

    .line 5
    .line 6
    new-instance p1, Lxz/q0$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lxz/q0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxz/q0;->b:Lxz/q0$a;

    .line 12
    .line 13
    return-void
.end method

.method public static d(Lxz/q0;Ljava/util/List;Lsc/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxz/q0;->b:Lxz/q0$a;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Ljc/f;->d(Lsc/b;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lyz/j;",
            ">;",
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
    new-instance v0, Lxz/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxz/n0;-><init>(Lxz/q0;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxz/q0;->a:Ljc/e0;

    .line 7
    .line 8
    const/4 v1, 0x0

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

.method public final b(Ltb0/c;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Lxz/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxz/q0;->a:Ljc/e0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0, p1, v2, v3}, Loc/b;->e(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

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

.method public final c()Llc/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "StickerPack"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxz/p0;

    .line 8
    .line 9
    invoke-direct {v1}, Lxz/p0;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lxz/q0;->a:Ljc/e0;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Llc/b;->a(Ljc/e0;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Llc/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
