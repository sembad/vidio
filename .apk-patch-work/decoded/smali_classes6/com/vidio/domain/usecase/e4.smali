.class public final Lcom/vidio/domain/usecase/e4;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/e4$a;
    }
.end annotation


# instance fields
.field private final a:Lh60/z1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/z1;Le10/e;Lsc0/f0;)V
    .locals 0
    .param p1    # Lh60/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsc0/f0;
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
    invoke-direct {p0, p3}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/domain/usecase/e4;->a:Lh60/z1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/domain/usecase/e4;->b:Le10/e;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic g(Lcom/vidio/domain/usecase/e4;)Lz00/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/e4;->a:Lh60/z1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/e4;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/e4;->b:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/vidio/domain/usecase/e4$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/e4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/e4$b;-><init>(Lcom/vidio/domain/usecase/e4;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(JILtb0/c;)Ljava/lang/Object;
    .locals 6
    .param p4    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/e4$c;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/e4$c;-><init>(Lcom/vidio/domain/usecase/e4;JILtb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p4}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
