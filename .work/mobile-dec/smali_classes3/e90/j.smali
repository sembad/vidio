.class public final Le90/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lca0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/a<",
            "Ljava/util/Map<",
            "Le90/i<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le90/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 8
    .line 9
    const-class v2, Le90/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r0;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r0;->s(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->e(Lkotlin/reflect/q;)Lkotlin/reflect/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    new-instance v2, Lia0/a;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lia0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/q;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lca0/a;

    .line 50
    .line 51
    const-string v1, "EngineCapabilities"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lca0/a;-><init>(Ljava/lang/String;Lia0/a;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Le90/j;->a:Lca0/a;

    .line 57
    .line 58
    sget-object v0, Lg90/t0;->a:Lg90/t0;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/y0;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Le90/j;->b:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method

.method public static final a()Lca0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/a<",
            "Ljava/util/Map<",
            "Le90/i<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Le90/j;->a:Lca0/a;

    .line 2
    .line 3
    return-object v0
.end method
