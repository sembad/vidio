.class public final Lrr/o;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr/o$a;,
        Lrr/o$b;,
        Lrr/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lrr/o$c;",
        "Lrr/o$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lrr/o;",
        "Lsu/b;",
        "Lrr/o$c;",
        "Lrr/o$b;",
        "b",
        "c",
        "a",
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
.field private final F:Lcom/vidio/domain/usecase/y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/vidio/domain/usecase/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lmw/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/v;Lmw/b;Lcom/vidio/domain/usecase/y2;Lcom/vidio/domain/usecase/u1;Le20/r;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmw/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrr/o$c$b;->a:Lrr/o$c$b;

    .line 5
    .line 6
    invoke-direct {p0, v0, p5}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrr/o;->v:Lcom/vidio/domain/usecase/v;

    .line 10
    .line 11
    iput-object p2, p0, Lrr/o;->w:Lmw/b;

    .line 12
    .line 13
    iput-object p3, p0, Lrr/o;->F:Lcom/vidio/domain/usecase/y2;

    .line 14
    .line 15
    iput-object p4, p0, Lrr/o;->G:Lcom/vidio/domain/usecase/u1;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic m(Lrr/o;)Lcom/vidio/domain/usecase/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr/o;->v:Lcom/vidio/domain/usecase/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lrr/o;)Lmw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr/o;->w:Lmw/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lrr/o;)Lcom/vidio/domain/usecase/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr/o;->G:Lcom/vidio/domain/usecase/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lrr/o;)Lcom/vidio/domain/usecase/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr/o;->F:Lcom/vidio/domain/usecase/y2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lrr/o;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrr/o;->s(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;)V
    .locals 6

    .line 1
    new-instance v0, Lrr/o$g;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lrr/o$g;-><init>(Lrr/o;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Ll60/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lsu/c0$a;

    .line 20
    .line 21
    new-instance v0, Lrr/o$f;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, p0, v3}, Lrr/o$f;-><init>(Ll60/b;Lrr/o;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-direct {p3, v2, v0}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p2, Lrr/n;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p3}, Lrr/n;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/features/subscription/EntryPointSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    new-instance v0, Lrr/o$e;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v1, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lrr/o$e;-><init>(Ljava/lang/String;Lrr/o;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Ll60/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lsu/c0$a;

    .line 27
    .line 28
    new-instance p4, Lrr/o$d;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p4, v0, p0}, Lrr/o$d;-><init>(Ll60/b;Lrr/o;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-direct {p3, v0, p4}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p2, Lc0/n1;

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-direct {p2, p3}, Lc0/n1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 52
    .line 53
    .line 54
    return-void
.end method
