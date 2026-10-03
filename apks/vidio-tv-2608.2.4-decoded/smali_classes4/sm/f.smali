.class public final Lsm/f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P1:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TP1;",
            "Lio/reactivex/u<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/reflect/Type;Lsm/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p3    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsm/c;-><init>(JLjava/lang/reflect/Type;Lsm/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lsm/f;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lsm/f;Ljava/lang/Object;)Lio/reactivex/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm/f;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Lsm/f;Ljava/lang/Object;)Lio/reactivex/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm/f;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/u;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final f(Ltv/o;)Lr50/i;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsm/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsm/d;-><init>(Lsm/f;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lsm/c;->b(Lsm/d;[Ljava/lang/Object;)Lr50/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Ltv/o;)Lp50/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsm/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsm/e;-><init>(Lsm/f;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lsm/c;->c(Lsm/e;[Ljava/lang/Object;)Lp50/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
