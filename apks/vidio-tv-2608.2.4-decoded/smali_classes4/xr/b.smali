.class public final Lxr/b;
.super Lxr/c;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lx10/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx10/r;Lxw/c;Le20/r;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx10/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxr/b;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lxr/b;->i:Lx10/r;

    .line 13
    .line 14
    iput-object p3, p0, Lxr/b;->v:Lxw/c;

    .line 15
    .line 16
    iput-object p4, p0, Lxr/b;->w:Le20/r;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lxr/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lxr/b;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/b;->v:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lxr/b;)Lx10/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/b;->i:Lx10/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxr/b;->w:Le20/r;

    .line 2
    .line 3
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/kmklabs/vidioplayer/api/codec/b;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/api/codec/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lxr/b$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lxr/b$a;-><init>(Lxr/b;Ll60/b;)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2, v4}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 26
    .line 27
    .line 28
    return-void
.end method
