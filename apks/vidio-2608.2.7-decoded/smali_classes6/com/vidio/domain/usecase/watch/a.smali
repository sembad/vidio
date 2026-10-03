.class public final Lcom/vidio/domain/usecase/watch/a;
.super Lty/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/watch/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty/l<",
        "Lcom/vidio/domain/usecase/watch/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/vidio/domain/usecase/watch/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lh60/v6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/watch/d;Lh60/v6;Lsc0/f0;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/watch/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh60/v6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsc0/f0;
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
    sget-object v0, Lcom/vidio/domain/usecase/watch/a$a$c;->a:Lcom/vidio/domain/usecase/watch/a$a$c;

    .line 8
    .line 9
    invoke-direct {p0, p3, v0}, Lty/l;-><init>(Lsc0/f0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vidio/domain/usecase/watch/a;->e:Lcom/vidio/domain/usecase/watch/d;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vidio/domain/usecase/watch/a;->f:Lh60/v6;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic p(Lcom/vidio/domain/usecase/watch/a;)Lz00/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/watch/a;->f:Lh60/v6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/vidio/domain/usecase/watch/a;)Lcom/vidio/domain/usecase/watch/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/watch/a;->e:Lcom/vidio/domain/usecase/watch/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final i()Lty/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/l0<",
            "Lcom/vidio/domain/usecase/watch/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/watch/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/watch/a$b;-><init>(Lcom/vidio/domain/usecase/watch/a;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lty/l1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lty/l1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final r(Lv00/w1;)V
    .locals 1
    .param p1    # Lv00/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx10/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx10/a;-><init>(Lv00/w1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lty/l;->o(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
