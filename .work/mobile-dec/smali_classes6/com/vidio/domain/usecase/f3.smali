.class public final Lcom/vidio/domain/usecase/f3;
.super Lty/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/f3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty/d<",
        "Lv00/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln60/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lty/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty/t<",
            "Lv00/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln60/b;Le10/e;Lsc0/f0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsc0/f0;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Lty/d;-><init>(Lsc0/f0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/domain/usecase/f3;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/domain/usecase/f3;->e:Ln60/b;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/domain/usecase/f3;->f:Le10/e;

    .line 18
    .line 19
    new-instance p1, Lcom/vidio/domain/usecase/e3;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/vidio/domain/usecase/e3;-><init>(Lcom/vidio/domain/usecase/f3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lty/d;->k(Lkotlin/jvm/functions/Function1;)Lty/t;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/vidio/domain/usecase/f3;->g:Lty/t;

    .line 29
    .line 30
    return-void
.end method

.method public static m(Lcom/vidio/domain/usecase/f3;Lty/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/domain/usecase/f3;->f:Le10/e;

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


# virtual methods
.method protected final h()Lty/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/t<",
            "Lv00/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/f3;->g:Lty/t;

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
            "Lv00/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vidio/domain/usecase/f3;->e:Ln60/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/domain/usecase/f3;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Ln60/b;->a(Ljava/lang/String;Ltb0/c;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
