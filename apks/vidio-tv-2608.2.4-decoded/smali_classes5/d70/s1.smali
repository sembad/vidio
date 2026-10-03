.class public Ld70/s1;
.super Ld70/h1;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld70/h1<",
        "TV;>;",
        "Lkotlin/reflect/n<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final Q:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/d4;Lj70/s0;Ld70/r2;)V
    .locals 0
    .param p1    # Ld70/d4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld70/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0, p1, p2, p3}, Ld70/h1;-><init>(Ld70/d4;Lj70/s0;Ld70/r2;)V

    .line 39
    sget-object p1, Lh60/q;->e:Lh60/q;

    new-instance p2, Ld70/q1;

    invoke-direct {p2, p0}, Ld70/q1;-><init>(Ld70/s1;)V

    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    move-result-object p2

    iput-object p2, p0, Ld70/s1;->Q:Ljava/lang/Object;

    .line 40
    new-instance p2, Ld70/r1;

    invoke-direct {p2, p0}, Ld70/r1;-><init>(Ld70/s1;)V

    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    move-result-object p1

    iput-object p1, p0, Ld70/s1;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld70/d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ld70/d4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Ld70/h1;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lh60/q;->e:Lh60/q;

    .line 14
    .line 15
    new-instance p2, Ld70/q1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Ld70/q1;-><init>(Ld70/s1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ld70/s1;->Q:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p2, Ld70/r1;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Ld70/r1;-><init>(Ld70/s1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ld70/s1;->R:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Ld70/r2;)Ld70/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld70/s1;->X(Ld70/r2;)Ld70/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final W()Ld70/h1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/s1;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/s1$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public X(Ld70/r2;)Ld70/s1;
    .locals 3
    .param p1    # Ld70/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/r2;",
            ")",
            "Ld70/s1<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ld70/s1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld70/h1;->getContainer()Ld70/d4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ld70/h1;->V()Lj70/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Ld70/s1;-><init>(Ld70/d4;Lj70/s0;Ld70/r2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lkotlin/reflect/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/s1;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/s1$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lkotlin/reflect/n$a;
    .locals 1

    .line 10
    iget-object v0, p0, Ld70/s1;->Q:Ljava/lang/Object;

    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70/s1$a;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/s1;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/s1$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ld70/o6;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld70/s1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
