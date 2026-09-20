.class public final Lcom/vidio/domain/usecase/b1;
.super Lty/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty/l<",
        "Lcom/vidio/domain/entity/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Lcom/vidio/domain/entity/g$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lh60/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/vidio/domain/entity/g$a;Lh60/x;Lsc0/f0;)V
    .locals 2
    .param p2    # Lcom/vidio/domain/entity/g$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lh60/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vidio/domain/entity/g$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/vidio/domain/entity/g$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :goto_0
    invoke-direct {p0, p4, v0}, Lty/l;-><init>(Lsc0/f0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/vidio/domain/usecase/b1;->e:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/vidio/domain/usecase/b1;->f:Lcom/vidio/domain/entity/g$a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/vidio/domain/usecase/b1;->g:Lh60/x;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic p(Lcom/vidio/domain/usecase/b1;)Lz00/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/b1;->g:Lh60/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/vidio/domain/usecase/b1;)Lcom/vidio/domain/entity/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/b1;->f:Lcom/vidio/domain/entity/g$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/vidio/domain/usecase/b1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vidio/domain/usecase/b1;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected final i()Lty/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/l0<",
            "Lcom/vidio/domain/entity/g$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/b1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/b1$b;-><init>(Lcom/vidio/domain/usecase/b1;Ltb0/c;)V

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
