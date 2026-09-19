.class public final Lg60/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/a;
.implements Lg60/b;


# instance fields
.field private final a:Lg60/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg60/d;)V
    .locals 1
    .param p1    # Lg60/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg60/l;->a:Lg60/d;

    .line 5
    .line 6
    new-instance p1, Lg60/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lg60/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lg60/l;->b:Lpb0/l;

    .line 17
    .line 18
    new-instance p1, Lg60/f;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lg60/f;-><init>(Lg60/l;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lg60/l;->c:Lpb0/l;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lg60/l;->d:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    return-void
.end method

.method public static d(Lg60/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg60/l;->a:Lg60/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg60/d;->c(Lg60/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lg60/l;)Lio/reactivex/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lg60/l;->b:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnb0/b;

    .line 8
    .line 9
    new-instance v1, Lg60/g;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lg60/g;-><init>(Lg60/l;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lg60/h;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lg60/h;-><init>(Lg60/g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/m;->doOnSubscribe(Lsa0/g;)Lio/reactivex/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lg60/i;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lg60/i;-><init>(Lg60/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/m;->doOnDispose(Lsa0/a;)Lio/reactivex/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/reactivex/m;->share()Lio/reactivex/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static f(Lg60/l;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lg60/l;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg60/l;->a:Lg60/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lg60/d;->b(Lg60/l;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Liz/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg60/l;->c:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/m;

    .line 8
    .line 9
    iget-object v1, p0, Lg60/l;->a:Lg60/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg60/d;->a()Lg60/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Initial = "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "NetworkStatus"

    .line 30
    .line 31
    invoke-static {v3, v2}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lg60/l;->d:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Liz/a$a;->d:Liz/a$a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Liz/a$a;->c:Liz/a$a;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/m;->startWith(Ljava/lang/Object;)Lio/reactivex/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/m;->distinctUntilChanged()Lio/reactivex/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lg60/j;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lg60/k;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lg60/k;-><init>(Lg60/j;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lio/reactivex/m;->doOnNext(Lsa0/g;)Lio/reactivex/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final b(Lg60/a;)V
    .locals 1
    .param p1    # Lg60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg60/l;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg60/l;->b:Lpb0/l;

    .line 7
    .line 8
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnb0/b;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Liz/a$a;->d:Liz/a$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Liz/a$a;->c:Liz/a$a;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lnb0/b;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lg60/a;)V
    .locals 2
    .param p1    # Lg60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg60/l;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg60/l;->b:Lpb0/l;

    .line 7
    .line 8
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lnb0/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lnb0/b;->e()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnb0/b;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Liz/a$a;->d:Liz/a$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Liz/a$a;->c:Liz/a$a;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Lnb0/b;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
