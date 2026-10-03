.class public final Lkp/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp/l1$a;
    }
.end annotation


# instance fields
.field private final a:Lzn/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le20/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzn/d;Le20/q;Le20/r;)V
    .locals 1
    .param p1    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Lkp/w1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lkp/w1;-><init>(Lzn/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkp/l1;->a:Lzn/d;

    .line 16
    .line 17
    iput-object p2, p0, Lkp/l1;->b:Le20/q;

    .line 18
    .line 19
    iput-object p3, p0, Lkp/l1;->c:Le20/r;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic c(Lkp/l1;)Le20/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/l1;->c:Le20/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkp/l1;)Lzn/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/l1;->a:Lzn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Lkp/l1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkp/l1;->c:Le20/r;

    .line 2
    .line 3
    invoke-interface {v0}, Le20/r;->a()Lz90/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkp/v1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lkp/v1;-><init>(Lkotlin/jvm/functions/Function1;Lkp/l1;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Lca0/b0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lr90/d;->w:Lr90/d;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lkp/l1;->b:Le20/q;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le20/q;->a(Le20/q;J)Lca0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkp/p1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lkp/p1;-><init>(Lca0/g;Lkp/l1;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lkp/r1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lca0/z0;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, Lca0/z0;-><init>(Ljava/lang/Object;Lca0/g;Lv60/n;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lca0/b0;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lca0/b0;-><init>(Lca0/g;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lkp/t1;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkp/l1;->a()Lca0/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkp/s1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lkp/s1;-><init>(Lca0/b0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lca0/i;->h(Lca0/g;)Lca0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkp/t1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Lkp/t1;-><init>(Lca0/g;Lkp/l1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final f()Lkp/n1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lr90/d;->w:Lr90/d;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lkp/l1;->b:Le20/q;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le20/q;->a(Le20/q;J)Lca0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkp/m1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lkp/m1;-><init>(Lca0/g;Lkp/l1;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkp/n1;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lkp/n1;-><init>(Lkp/m1;Lkp/l1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
