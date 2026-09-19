.class final Lh90/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfigT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh90/b<",
        "TPluginConfigT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TPluginConfigT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lh90/d<",
            "TPluginConfigT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lca0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/a<",
            "Lh90/g<",
            "TPluginConfigT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TPluginConfigT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh90/d<",
            "TPluginConfigT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lh90/e;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, Lh90/e;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const-class p2, Lh90/g;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :try_start_0
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 18
    .line 19
    const-class v1, Lh90/e;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lkotlin/reflect/s;->c:Lkotlin/reflect/s;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->t(Lkotlin/reflect/d;)Lkotlin/reflect/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r0;->o(Lkotlin/reflect/r;Lkotlin/reflect/q;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->r(Lkotlin/reflect/r;)Lkotlin/reflect/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r0;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 52
    .line 53
    .line 54
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    new-instance v0, Lia0/a;

    .line 58
    .line 59
    invoke-direct {v0, p3, p2}, Lia0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/q;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lca0/a;

    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Lca0/a;-><init>(Ljava/lang/String;Lia0/a;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lh90/e;->c:Lca0/a;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lb90/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh90/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lh90/g;->b1(Lb90/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh90/e;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lh90/g;

    .line 11
    .line 12
    iget-object v1, p0, Lh90/e;->c:Lca0/a;

    .line 13
    .line 14
    iget-object v2, p0, Lh90/e;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0, v2}, Lh90/g;-><init>(Lca0/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final getKey()Lca0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/a<",
            "Lh90/g<",
            "TPluginConfigT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh90/e;->c:Lca0/a;

    .line 2
    .line 3
    return-object v0
.end method
