.class public final Lgc0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Network:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        "Local:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfc0/k<",
        "TKey;TOutput;>;"
    }
.end annotation


# instance fields
.field private final a:Lgc0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc0/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lorg/mobilenativefoundation/store/cache5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mobilenativefoundation/store/cache5/a<",
            "TKey;TOutput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lgc0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc0/t<",
            "TKey;TNetwork;TOutput;T",
            "Local;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lgc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc0/e<",
            "TKey;TNetwork;TOutput;T",
            "Local;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfc0/b;Lgc0/f;Lgc0/m;Lgc0/p;Lorg/mobilenativefoundation/store/cache5/a;)V
    .locals 0
    .param p1    # Lfc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgc0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lgc0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgc0/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/mobilenativefoundation/store/cache5/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lgc0/l;->a:Lgc0/p;

    .line 11
    .line 12
    iput-object p5, p0, Lgc0/l;->b:Lorg/mobilenativefoundation/store/cache5/a;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p4, Lgc0/t;

    .line 17
    .line 18
    invoke-direct {p4, p2, p3}, Lgc0/t;-><init>(Lorg/mobilenativefoundation/store/store5/SourceOfTruth;Lgc0/m;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    :goto_0
    iput-object p4, p0, Lgc0/l;->c:Lgc0/t;

    .line 24
    .line 25
    new-instance p2, Lgc0/e;

    .line 26
    .line 27
    invoke-direct {p2, p1, p4, p3}, Lgc0/e;-><init>(Lfc0/b;Lgc0/t;Lgc0/m;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lgc0/l;->d:Lgc0/e;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic b(Lgc0/l;Lfc0/m;Z)Lca0/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lgc0/l;->g(Lfc0/m;Lz90/s;Z)Lca0/u;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(Lgc0/l;Lfc0/m;Lgc0/t;)Lca0/g;
    .locals 8

    .line 1
    invoke-static {}, Lz90/u;->a()Lz90/s;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Lz90/u;->a()Lz90/s;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v7, v0}, Lgc0/l;->g(Lfc0/m;Lz90/s;Z)Lca0/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p1, v2}, Lfc0/m;->b(I)Z

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Lz90/s;->b0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lfc0/m;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lgc0/u;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p2, v2, v5, v4}, Lgc0/u;-><init>(Lgc0/t;Ljava/lang/Object;Lz90/s;Ll60/b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Lgc0/i;

    .line 44
    .line 45
    invoke-direct {v2, v4, v7, v0}, Lgc0/i;-><init>(Ll60/b;Lz90/s;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lca0/u;

    .line 49
    .line 50
    invoke-direct {v0, p2, v2}, Lca0/u;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lic0/c;->a(Lca0/u;Lca0/u;)Lca0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lgc0/h;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v6, p0

    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v0 .. v7}, Lgc0/h;-><init>(Lca0/g;Ll60/b;Ljava/util/LinkedHashMap;Lfc0/m;Lz90/s;Lgc0/l;Lz90/s;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final synthetic d(Lgc0/l;)Lorg/mobilenativefoundation/store/cache5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc0/l;->b:Lorg/mobilenativefoundation/store/cache5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lgc0/l;)Lgc0/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc0/l;->c:Lgc0/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lgc0/l;)Lgc0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc0/l;->a:Lgc0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Lfc0/m;Lz90/s;Z)Lca0/u;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfc0/m;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgc0/l;->d:Lgc0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgc0/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p1, p3, v2}, Lgc0/d;-><init>(Lgc0/e;Ljava/lang/Object;ZLl60/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lgc0/g;

    .line 24
    .line 25
    invoke-direct {v0, v2, p2, p3}, Lgc0/g;-><init>(Ll60/b;Lz90/s;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lca0/u;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lca0/u;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method


# virtual methods
.method public final a(Lfc0/m;)Lca0/y0;
    .locals 3
    .param p1    # Lfc0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lgc0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lgc0/j;-><init>(Lfc0/m;Lgc0/l;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lgc0/k;

    .line 12
    .line 13
    invoke-direct {v2, p1, p0, v1}, Lgc0/k;-><init>(Lfc0/m;Lgc0/l;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lca0/y0;

    .line 17
    .line 18
    invoke-direct {p1, v0, v2}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
