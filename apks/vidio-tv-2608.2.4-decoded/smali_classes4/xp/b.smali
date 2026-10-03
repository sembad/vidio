.class public abstract Lxp/b;
.super La2/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/b$a;
    }
.end annotation


# instance fields
.field private final O:Le0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lxp/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/l;)V
    .locals 1
    .param p1    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxp/b;->O:Le0/l;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxp/b;->P:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxp/b;->Q:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxp/b;->R:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lxp/b$a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0, v0, v0}, Lxp/b$a;-><init>(ZZZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxp/b;->S:Lca0/j1;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic H2(Lxp/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/b;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I2(Lxp/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/b;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J2(Lxp/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/b;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final K2()Lca0/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/j1<",
            "Lxp/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxp/b;->S:Lca0/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L2()Le0/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxp/b;->O:Le0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public p2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxp/b$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lxp/b$b;-><init>(Lxp/b;Ll60/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
