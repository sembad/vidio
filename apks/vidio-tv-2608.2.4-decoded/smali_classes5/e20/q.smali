.class public final Le20/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le20/r;)V
    .locals 0
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
    iput-object p1, p0, Le20/q;->a:Le20/r;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Le20/q;J)Lca0/g;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Le20/p;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p2, v1}, Le20/p;-><init>(JLl60/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Le20/q;->a:Le20/r;

    .line 20
    .line 21
    invoke-interface {p0}, Le20/r;->getDefault()Lz90/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lca0/i;->s(Lca0/g;Lkotlin/coroutines/CoroutineContext;)Lca0/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
