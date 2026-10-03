.class public final Ljy/b0;
.super Lty/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty/d<",
        "Ljava/util/List<",
        "+",
        "Lcom/vidio/domain/entity/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final d:Lx30/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln30/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/vidio/domain/usecase/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lt50/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lty/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty/t<",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/q;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx30/b0;Ln30/f;Lcom/vidio/domain/usecase/e0;Lt50/e1;Le10/e;Lsc0/f0;)V
    .locals 0
    .param p1    # Lx30/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln30/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt50/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p6}, Lty/d;-><init>(Lsc0/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljy/b0;->d:Lx30/b0;

    .line 11
    .line 12
    iput-object p2, p0, Ljy/b0;->e:Ln30/f;

    .line 13
    .line 14
    iput-object p3, p0, Ljy/b0;->f:Lcom/vidio/domain/usecase/e0;

    .line 15
    .line 16
    iput-object p4, p0, Ljy/b0;->g:Lt50/e1;

    .line 17
    .line 18
    iput-object p5, p0, Ljy/b0;->h:Le10/e;

    .line 19
    .line 20
    new-instance p1, Ljy/a0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljy/a0;-><init>(Ljy/b0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lty/d;->k(Lkotlin/jvm/functions/Function1;)Lty/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljy/b0;->i:Lty/t;

    .line 30
    .line 31
    return-void
.end method

.method public static m(Ljy/b0;Lty/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljy/b0;->h:Le10/e;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lty/t;->a(Le10/e;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic n(Ljy/b0;)Lcom/vidio/domain/usecase/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy/b0;->f:Lcom/vidio/domain/usecase/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Ljy/b0;)Ln30/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy/b0;->e:Ln30/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Ljy/b0;)Lt50/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy/b0;->g:Lt50/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Ljy/b0;)Lx30/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy/b0;->d:Lx30/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final h()Lty/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/t<",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/q;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljy/b0;->i:Lty/t;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j(ZLtb0/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vidio/domain/entity/q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljy/b0$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Ljy/b0$b;-><init>(Ljy/b0;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
