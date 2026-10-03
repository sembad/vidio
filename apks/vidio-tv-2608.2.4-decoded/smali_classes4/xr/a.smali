.class public final Lxr/a;
.super Lxr/c;
.source "SourceFile"


# instance fields
.field private final e:Lip/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/domain/usecase/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lip/e;Lcom/vidio/domain/usecase/g0;Le20/r;)V
    .locals 0
    .param p1    # Lip/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr/a;->e:Lip/e;

    .line 5
    .line 6
    iput-object p2, p0, Lxr/a;->i:Lcom/vidio/domain/usecase/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lxr/a;->v:Le20/r;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b(Lxr/a;)Lcom/vidio/domain/usecase/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/a;->i:Lcom/vidio/domain/usecase/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lxr/a;)Lcom/vidio/domain/usecase/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr/a;->e:Lip/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxr/a;->v:Le20/r;

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
    new-instance v1, Lcom/kmklabs/vidioplayer/api/codec/a;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/api/codec/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lxr/a$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lxr/a$a;-><init>(Lxr/a;Ll60/b;)V

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
