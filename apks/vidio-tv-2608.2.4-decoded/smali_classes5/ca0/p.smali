.class final synthetic Lca0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw/d2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lca0/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/d2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw/d2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lca0/p;->a:Lw/d2;

    .line 8
    .line 9
    new-instance v0, Lca0/o;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lca0/p;->b:Lca0/o;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lca0/g;)Lca0/g;
    .locals 2
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lca0/g<",
            "+TT;>;)",
            "Lca0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lca0/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lca0/p;->a:Lw/d2;

    .line 7
    .line 8
    sget-object v1, Lca0/p;->b:Lca0/o;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lca0/p;->d(Lca0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Lca0/g;Lkotlin/jvm/functions/Function2;)Lca0/g;
    .locals 1
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lca0/g<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lca0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/w0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lca0/p;->a:Lw/d2;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lca0/p;->d(Lca0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lca0/g;Ly/t1;)Lca0/g;
    .locals 1
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lca0/p;->b:Lca0/o;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lca0/p;->d(Lca0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final d(Lca0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lca0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lca0/g<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lca0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lca0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lca0/e;

    .line 7
    .line 8
    iget-object v1, v0, Lca0/e;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lca0/e;->i:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lca0/e;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lca0/e;-><init>(Lca0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
