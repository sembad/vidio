.class public final Lmx/g;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx/g$a;,
        Lmx/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lmx/g$b;",
        "Lmx/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lmx/g;",
        "Lpz/z;",
        "Lmx/g$b;",
        "Lmx/g$a;",
        "b",
        "a",
        "app"
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
.field private final i:Lcom/vidio/domain/usecase/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/w;Lcom/vidio/domain/usecase/f5;Lcom/vidio/domain/usecase/u1;Lf70/u;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
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
    invoke-static {}, Lmx/g$b;->b()Lmx/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p4}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmx/g;->i:Lcom/vidio/domain/usecase/w;

    .line 15
    .line 16
    iput-object p2, p0, Lmx/g;->v:Lcom/vidio/domain/usecase/f5;

    .line 17
    .line 18
    iput-object p3, p0, Lmx/g;->w:Lcom/vidio/domain/usecase/u1;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic v(Lmx/g;)Lcom/vidio/domain/usecase/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx/g;->i:Lcom/vidio/domain/usecase/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lmx/g;)Lcom/vidio/domain/usecase/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx/g;->w:Lcom/vidio/domain/usecase/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lmx/g;)Lcom/vidio/domain/usecase/f5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx/g;->v:Lcom/vidio/domain/usecase/f5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final y(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmx/g$b;->b()Lmx/g$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmx/g$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lmx/g$c;-><init>(Lmx/g;Ljava/lang/String;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lmx/g$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lmx/g$d;-><init>(Lmx/g;Ltb0/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lmx/g$b;->b()Lmx/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmx/g$e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lmx/g$e;-><init>(Lmx/g;Ljava/lang/String;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lmx/g$f;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lmx/g$f;-><init>(Lmx/g;Ltb0/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 27
    .line 28
    .line 29
    return-void
.end method
