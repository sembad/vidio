.class public final Ld70/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld70/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/a<",
            "Ld70/t3<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ld70/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/a<",
            "Ld70/l4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ld70/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/a<",
            "Lkotlin/reflect/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ld70/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/a<",
            "Lkotlin/reflect/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ld70/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/a<",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/reflect/p;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ld70/b;->a:I

    .line 2
    .line 3
    new-instance v0, Ld70/i;

    .line 4
    .line 5
    sget-object v1, Ld70/c;->d:Ld70/c;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ld70/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld70/h;->a:Ld70/a;

    .line 11
    .line 12
    new-instance v0, Ld70/i;

    .line 13
    .line 14
    sget-object v1, Ld70/d;->d:Ld70/d;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ld70/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld70/h;->b:Ld70/a;

    .line 20
    .line 21
    new-instance v0, Ld70/i;

    .line 22
    .line 23
    sget-object v1, Ld70/e;->d:Ld70/e;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ld70/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ld70/h;->c:Ld70/a;

    .line 29
    .line 30
    new-instance v0, Ld70/i;

    .line 31
    .line 32
    sget-object v1, Ld70/f;->d:Ld70/f;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ld70/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ld70/h;->d:Ld70/a;

    .line 38
    .line 39
    new-instance v0, Ld70/i;

    .line 40
    .line 41
    sget-object v1, Ld70/g;->d:Ld70/g;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ld70/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ld70/h;->e:Ld70/a;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/p;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Ld70/h;->d:Ld70/a;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ld70/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkotlin/reflect/p;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p1, Ld70/h;->c:Ld70/a;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ld70/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlin/reflect/p;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, Ld70/h;->e:Ld70/a;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ld70/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Ld70/h;->b(Ljava/lang/Class;)Ld70/t3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 61
    .line 62
    invoke-static {p0, p1, p2, v1}, Lb70/f;->b(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;)Lq90/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0, v2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v1, p1

    .line 75
    :cond_3
    :goto_0
    check-cast v1, Lkotlin/reflect/p;

    .line 76
    .line 77
    return-object v1
.end method

.method public static final b(Ljava/lang/Class;)Ld70/t3;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld70/t3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld70/h;->a:Ld70/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ld70/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Ld70/t3;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Ljava/lang/Class;)Lkotlin/reflect/f;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld70/h;->b:Ld70/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ld70/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/reflect/f;

    .line 11
    .line 12
    return-object p0
.end method
