.class public final Lkr/c;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/c$a;,
        Lkr/c$b;,
        Lkr/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkr/c;",
        "Landroidx/lifecycle/b1;",
        "b",
        "a",
        "c",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Lkr/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lkr/c$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lew/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lca0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/n1<",
            "Lkr/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lkr/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lew/a;Le20/r;)V
    .locals 1
    .param p1    # Lew/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkr/c;->d:Lew/a;

    .line 8
    .line 9
    iput-object p2, p0, Lkr/c;->e:Le20/r;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x7

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p2, p1}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkr/c;->i:Lca0/o1;

    .line 19
    .line 20
    invoke-static {p1}, Lca0/i;->a(Lca0/o1;)Lca0/n1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkr/c;->v:Lca0/n1;

    .line 25
    .line 26
    new-instance p1, Lkr/c$b;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lkr/c$b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkr/c;->w:Lca0/j1;

    .line 36
    .line 37
    iput-object p1, p0, Lkr/c;->F:Lca0/y1;

    .line 38
    .line 39
    new-instance p1, Lkr/c$d;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lkr/c$d;-><init>(Lkr/c;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkr/c;->G:Lkr/c$d;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic e(Lkr/c;)Le20/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr/c;->e:Le20/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lkr/c;)Lew/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr/c;->d:Lew/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lkr/c;)Lca0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr/c;->i:Lca0/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lkr/c;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr/c;->w:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(Lkr/c;Lkr/c$c;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lkr/c;->w:Lca0/j1;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkr/c$b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v4, p1, v2, v3}, Lkr/c$b;->a(Lkr/c$b;Ljava/lang/String;Lkr/c$c;ZI)Lkr/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0, v0, v1}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getState()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Lkr/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkr/c;->F:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lca0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/n1<",
            "Lkr/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkr/c;->v:Lca0/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lyp/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkr/c;->G:Lkr/c$d;

    .line 2
    .line 3
    return-object v0
.end method
