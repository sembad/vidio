.class public final Lv30/g;
.super Ll40/c;
.source "SourceFile"


# instance fields
.field private final F:Ly40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lo40/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lv30/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lo40/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lo40/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ly40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv30/e;[BLl40/c;)V
    .locals 0
    .param p1    # Lv30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ll40/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv30/g;->d:Lv30/e;

    .line 11
    .line 12
    iput-object p2, p0, Lv30/g;->e:[B

    .line 13
    .line 14
    invoke-virtual {p3}, Ll40/c;->d()Lo40/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lv30/g;->i:Lo40/x;

    .line 19
    .line 20
    invoke-virtual {p3}, Ll40/c;->f()Lo40/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lv30/g;->v:Lo40/w;

    .line 25
    .line 26
    invoke-virtual {p3}, Ll40/c;->b()Ly40/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lv30/g;->w:Ly40/b;

    .line 31
    .line 32
    invoke-virtual {p3}, Ll40/c;->c()Ly40/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lv30/g;->F:Ly40/b;

    .line 37
    .line 38
    invoke-interface {p3}, Lo40/s;->getHeaders()Lo40/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lv30/g;->G:Lo40/m;

    .line 43
    .line 44
    invoke-interface {p3}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lv30/g;->H:Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final Z0()Lv30/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv30/g;->d:Lv30/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lio/ktor/utils/io/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv30/g;->e:[B

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/utils/io/e;->a([B)Lio/ktor/utils/io/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ly40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv30/g;->w:Ly40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ly40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv30/g;->F:Ly40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lo40/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv30/g;->i:Lo40/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv30/g;->H:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lo40/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv30/g;->v:Lo40/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lo40/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv30/g;->G:Lo40/m;

    .line 2
    .line 3
    return-object v0
.end method
