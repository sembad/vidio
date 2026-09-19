.class public final Lcom/vidio/domain/usecase/z4;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/z4$a;
    }
.end annotation


# instance fields
.field private final a:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr60/g;Lsc0/f0;)V
    .locals 0
    .param p1    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/z4;->a:Lr60/g;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic g(Lcom/vidio/domain/usecase/z4;)Le10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/z4;->a:Lr60/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h(Lcom/vidio/domain/usecase/z4$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/vidio/domain/usecase/z4$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/a5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/domain/usecase/a5;-><init>(Lcom/vidio/domain/usecase/z4;Lcom/vidio/domain/usecase/z4$a;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
