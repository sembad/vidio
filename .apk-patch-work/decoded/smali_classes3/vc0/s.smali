.class final synthetic Lvc0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv3/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lj5/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc0/s;->a:Lv3/y;

    .line 7
    .line 8
    new-instance v0, Lj5/o0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lj5/o0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvc0/s;->b:Lj5/o0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lvc0/g;)Lvc0/g;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/x0;->f(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvc0/s;->a:Lv3/y;

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lvc0/s;->d(Lvc0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Lvc0/g;)Lvc0/g;
    .locals 2
    .param p0    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvc0/g<",
            "+TT;>;)",
            "Lvc0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lvc0/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lvc0/s;->a:Lv3/y;

    .line 7
    .line 8
    sget-object v1, Lvc0/s;->b:Lj5/o0;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lvc0/s;->d(Lvc0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lvc0/g;Lkotlin/jvm/functions/Function1;)Lvc0/g;
    .locals 1
    .param p0    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lvc0/g<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Lvc0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lvc0/s;->b:Lj5/o0;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lvc0/s;->d(Lvc0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final d(Lvc0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lvc0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvc0/g<",
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
            "Lvc0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lvc0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lvc0/e;

    .line 7
    .line 8
    iget-object v1, v0, Lvc0/e;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lvc0/e;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lvc0/e;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lvc0/e;-><init>(Lvc0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
