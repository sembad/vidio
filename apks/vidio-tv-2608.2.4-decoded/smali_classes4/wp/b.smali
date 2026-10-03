.class public final Lwp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le20/r;)V
    .locals 2
    .param p1    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwp/b;->a:Le20/r;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x7

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0, p1}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwp/b;->b:Lca0/o1;

    .line 17
    .line 18
    invoke-static {p1}, Lca0/i;->a(Lca0/o1;)Lca0/n1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwp/b;->c:Lca0/g;

    .line 23
    .line 24
    new-instance p1, Le20/o;

    .line 25
    .line 26
    invoke-direct {p1}, Le20/o;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwp/b;->d:Le20/o;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lwp/b;)Lca0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp/b;->b:Lca0/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Lwp/b;Lo7/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwp/b;->a:Le20/r;

    .line 5
    .line 6
    invoke-interface {v0}, Le20/r;->getDefault()Lz90/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lwp/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lwp/a;-><init>(Lwp/b;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-static {p1, v0, v2, v1, v3}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lwp/b;->d:Le20/o;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le20/o;->c(Lz90/u1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/b;->c:Lca0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/b;->d:Le20/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Le20/o;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
