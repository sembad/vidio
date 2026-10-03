.class public final Lyn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvw/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxq/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvw/b;Lxq/p;Le20/r;)V
    .locals 0
    .param p1    # Lvw/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxq/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyn/d;->a:Lvw/b;

    .line 8
    .line 9
    iput-object p2, p0, Lyn/d;->b:Lxq/p;

    .line 10
    .line 11
    iput-object p3, p0, Lyn/d;->c:Le20/r;

    .line 12
    .line 13
    invoke-interface {p3}, Le20/r;->c()Lz90/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lyn/d;->d:Lea0/c;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lyn/d;)Lvw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn/d;->a:Lvw/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lyn/d;)Lyn/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn/d;->b:Lxq/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lyn/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyn/d$a;-><init>(Lyn/d;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lyn/d;->d:Lea0/c;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
