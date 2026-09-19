.class abstract Lqd0/g;
.super Lpd0/p1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/t;


# instance fields
.field private final b:Lkotlinx/serialization/json/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/serialization/json/k;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected final d:Lkotlinx/serialization/json/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpd0/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd0/g;->b:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    iput-object p2, p0, Lqd0/g;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqd0/g;->d:Lkotlinx/serialization/json/h;

    .line 13
    .line 14
    return-void
.end method

.method public static Y(Lqd0/g;Lkotlinx/serialization/json/k;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpd0/p1;->T()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lqd0/g;->c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method protected G(Lnd0/f;I)Ljava/lang/String;
    .locals 1
    .param p1    # Lnd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqd0/g;->b:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lqd0/a0;->h(Lkotlinx/serialization/json/c;Lnd0/f;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lnd0/f;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final H(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlinx/serialization/json/l;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lqd0/g;->c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlinx/serialization/json/l;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lqd0/g;->c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J(Ljava/lang/Object;C)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlinx/serialization/json/l;->c(Ljava/lang/String;)Lkotlinx/serialization/json/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lqd0/g;->c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K(Ljava/lang/Object;D)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/serialization/json/l;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lqd0/g;->c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqd0/g;->d:Lkotlinx/serialization/json/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lqd0/g;->Z()Lkotlinx/serialization/json/k;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p2, p1, p3}, Lqd0/v;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/Object;Lnd0/f;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lnd0/f;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lkotlinx/serialization/json/l;->c(Ljava/lang/String;)Lkotlinx/serialization/json/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lqd0/g;->c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/serialization/json/l;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lqd0/g;->c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqd0/g;->d:Lkotlinx/serialization/json/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lqd0/g;->Z()Lkotlinx/serialization/json/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, p1, v0}, Lqd0/v;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/Object;Lnd0/f;)Lod0/h;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lqd0/w0;->b(Lnd0/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lqd0/f;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lqd0/f;-><init>(Lqd0/g;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    invoke-static {p2}, Lqd0/w0;->a(Lnd0/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lqd0/e;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lqd0/e;-><init>(Lqd0/g;Ljava/lang/String;Lnd0/f;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Lpd0/p1;->N(Ljava/lang/Object;Lnd0/f;)Lod0/h;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/serialization/json/l;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p1}, Lqd0/g;->c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P(JLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/serialization/json/l;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p3, p1}, Lqd0/g;->c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(Ljava/lang/Object;S)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlinx/serialization/json/l;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lqd0/g;->c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lkotlinx/serialization/json/l;->c(Ljava/lang/String;)Lkotlinx/serialization/json/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lqd0/g;->c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final S(Lnd0/f;)V
    .locals 1
    .param p1    # Lnd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqd0/g;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqd0/g;->Z()Lkotlinx/serialization/json/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract Z()Lkotlinx/serialization/json/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final a()Lrd0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqd0/g;->b:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->a()Lrd0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a0()Lkotlinx/serialization/json/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqd0/g;->b:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lnd0/f;)Lod0/e;
    .locals 5
    .param p1    # Lnd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpd0/p1;->U()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqd0/g;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lqd0/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqd0/d;-><init>(Lqd0/g;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Lnd0/f;->getKind()Lnd0/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lnd0/p$b;->a:Lnd0/p$b;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lqd0/g;->b:Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    instance-of v2, v1, Lnd0/d;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object v2, Lnd0/p$c;->a:Lnd0/p$c;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v1}, Lnd0/f;->g(I)Lnd0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3}, Lkotlinx/serialization/json/c;->a()Lrd0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lqd0/d1;->a(Lnd0/f;Lrd0/c;)Lnd0/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lnd0/f;->getKind()Lnd0/o;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v4, v2, Lnd0/e;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    sget-object v4, Lnd0/o$b;->a:Lnd0/o$b;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v3}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lkotlinx/serialization/json/h;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v1, Lqd0/l0;

    .line 86
    .line 87
    invoke-direct {v1, v3, v0}, Lqd0/l0;-><init>(Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v1}, Lqd0/v;->d(Lnd0/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_1
    new-instance v1, Lqd0/n0;

    .line 97
    .line 98
    invoke-direct {v1, v3, v0}, Lqd0/n0;-><init>(Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance v1, Lqd0/j0;

    .line 103
    .line 104
    invoke-direct {v1, v3, v0}, Lqd0/j0;-><init>(Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    new-instance v1, Lqd0/l0;

    .line 109
    .line 110
    invoke-direct {v1, v3, v0}, Lqd0/l0;-><init>(Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object v0, p0, Lqd0/g;->e:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    instance-of v2, v1, Lqd0/n0;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lqd0/n0;

    .line 123
    .line 124
    const-string v3, "key"

    .line 125
    .line 126
    invoke-static {v0}, Lkotlinx/serialization/json/l;->c(Ljava/lang/String;)Lkotlinx/serialization/json/e0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v3, v0}, Lqd0/n0;->c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lqd0/g;->f:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Lnd0/f;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_7
    invoke-static {v0}, Lkotlinx/serialization/json/l;->c(Ljava/lang/String;)Lkotlinx/serialization/json/e0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "value"

    .line 146
    .line 147
    invoke-virtual {v2, v0, p1}, Lqd0/n0;->c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-object v2, p0, Lqd0/g;->f:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    invoke-interface {p1}, Lnd0/f;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_9
    invoke-static {v2}, Lkotlinx/serialization/json/l;->c(Ljava/lang/String;)Lkotlinx/serialization/json/e0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, v0, p1}, Lqd0/g;->c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lqd0/g;->e:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p1, p0, Lqd0/g;->f:Ljava/lang/String;

    .line 170
    .line 171
    :cond_a
    return-object v1
.end method

.method protected final b0()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/serialization/json/k;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqd0/g;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final i(Lnd0/f;)Lod0/h;
    .locals 3
    .param p1    # Lnd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpd0/p1;->U()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lqd0/g;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lnd0/f;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqd0/g;->f:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lpd0/p1;->i(Lnd0/f;)Lod0/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Lqd0/d0;

    .line 26
    .line 27
    iget-object v1, p0, Lqd0/g;->b:Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    iget-object v2, p0, Lqd0/g;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lqd0/d0;-><init>(Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqd0/g;->i(Lnd0/f;)Lod0/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final j(Lnd0/f;I)Z
    .locals 0
    .param p1    # Lnd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqd0/g;->d:Lkotlinx/serialization/json/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/serialization/json/h;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final l(Lld0/l;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lld0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lld0/l<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpd0/p1;->U()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lqd0/g;->b:Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->a()Lrd0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lqd0/d1;->a(Lnd0/f;Lrd0/c;)Lnd0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lnd0/f;->getKind()Lnd0/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Lnd0/e;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lnd0/f;->getKind()Lnd0/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lnd0/o$b;->a:Lnd0/o$b;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lqd0/d0;

    .line 41
    .line 42
    iget-object v2, p0, Lqd0/g;->c:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lqd0/d0;-><init>(Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lqd0/g;->l(Lld0/l;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, p0, p2}, Lld0/l;->serialize(Lod0/h;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    instance-of v0, p1, Lpd0/b;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lkotlinx/serialization/json/h;->f()Lkotlinx/serialization/json/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lkotlinx/serialization/json/a;->c:Lkotlinx/serialization/json/a;

    .line 78
    .line 79
    if-eq v2, v3, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lkotlinx/serialization/json/h;->f()Lkotlinx/serialization/json/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq v2, v3, :cond_5

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-interface {p1}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lnd0/f;->getKind()Lnd0/o;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lnd0/p$a;->a:Lnd0/p$a;

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    sget-object v3, Lnd0/p$d;->a:Lnd0/p$d;

    .line 124
    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    :cond_6
    :goto_0
    invoke-interface {p1}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lqd0/r0;->c(Lkotlinx/serialization/json/c;Lnd0/f;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 141
    :goto_2
    if-eqz v0, :cond_a

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lpd0/b;

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-static {v0, p0, p2}, Lld0/g;->b(Lpd0/b;Lod0/h;Ljava/lang/Object;)Lld0/l;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lqd0/r0;->a(Lld0/l;Lld0/l;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lnd0/f;->getKind()Lnd0/o;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lqd0/r0;->b(Lnd0/o;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    move-object p1, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-interface {v0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 175
    .line 176
    const-string v0, "Value for serializer "

    .line 177
    .line 178
    invoke-static {p1, v0, p2}, Ljc/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-interface {p1}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Lnd0/f;->h()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v1, p0, Lqd0/g;->e:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, p0, Lqd0/g;->f:Ljava/lang/String;

    .line 195
    .line 196
    :cond_b
    invoke-interface {p1, p0, p2}, Lld0/l;->serialize(Lod0/h;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpd0/p1;->U()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqd0/g;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/json/a0;->INSTANCE:Lkotlinx/serialization/json/a0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lkotlinx/serialization/json/a0;->INSTANCE:Lkotlinx/serialization/json/a0;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lqd0/g;->c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lkotlinx/serialization/json/k;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqd0/g;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lkotlinx/serialization/json/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lqd0/g;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lqd0/r0;->d(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/serialization/json/q;->a:Lkotlinx/serialization/json/q;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lqd0/g;->l(Lld0/l;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
