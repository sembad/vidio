.class public abstract Lsm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lsm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/reflect/Type;Lsm/a;)V
    .locals 0
    .param p3    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsm/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lsm/c;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iput-object p4, p0, Lsm/c;->c:Lsm/a;

    .line 9
    .line 10
    return-void
.end method

.method private final varargs a([Ljava/lang/Object;)Ltm/a;
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tv:partner:brand"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lsm/c;->b:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/jvm/internal/u0;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v2, Ltm/a;

    .line 39
    .line 40
    iget-wide v5, p0, Lsm/c;->a:J

    .line 41
    .line 42
    iget-object v7, p0, Lsm/c;->c:Lsm/a;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Ltm/a;-><init>(Ljava/util/List;Ljava/lang/reflect/Type;JLsm/a;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method


# virtual methods
.method protected final varargs b(Lsm/d;[Ljava/lang/Object;)Lr50/i;
    .locals 2
    .param p1    # Lsm/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltm/i;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p2}, Lsm/c;->a([Ljava/lang/Object;)Ltm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Ltm/e;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ltm/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Ltm/i;-><init>(Ltm/a;Ltm/e;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ltm/g;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ltm/g;-><init>(Ltm/i;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lr50/e;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lr50/e;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/vidio/domain/usecase/c2;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, v0, v1}, Lcom/vidio/domain/usecase/c2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lu50/b;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lu50/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lr50/i;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lr50/i;-><init>(Lr50/e;Lu50/b;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method protected final varargs c(Lsm/e;[Ljava/lang/Object;)Lp50/b;
    .locals 2
    .param p1    # Lsm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltm/i;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p2}, Lsm/c;->a([Ljava/lang/Object;)Ltm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Ltm/e;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ltm/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Ltm/i;-><init>(Ltm/a;Ltm/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltm/i;->d()Lp50/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
