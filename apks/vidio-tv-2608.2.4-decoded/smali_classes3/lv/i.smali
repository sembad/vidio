.class public final Llv/i;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv/i$a;,
        Llv/i$b;
    }
.end annotation


# instance fields
.field private final a:Ln00/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lmv/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lmq/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Llv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lbu/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/b;Lmv/i;Lmq/d0;Llv/a;Lbu/a;Lz90/e0;)V
    .locals 0
    .param p1    # Ln00/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmv/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmq/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Llv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lbu/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p6}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llv/i;->a:Ln00/b;

    .line 8
    .line 9
    iput-object p2, p0, Llv/i;->b:Lmv/i;

    .line 10
    .line 11
    iput-object p3, p0, Llv/i;->c:Lmq/d0;

    .line 12
    .line 13
    iput-object p4, p0, Llv/i;->d:Llv/a;

    .line 14
    .line 15
    iput-object p5, p0, Llv/i;->e:Lbu/a;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic h(Llv/i;)Lkv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llv/i;->a:Ln00/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Llv/i;)Llv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llv/i;->d:Llv/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Llv/i;)Llv/h;
    .locals 0

    .line 1
    iget-object p0, p0, Llv/i;->e:Lbu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Llv/i;)Lmv/i;
    .locals 0

    .line 1
    iget-object p0, p0, Llv/i;->b:Lmv/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Llv/i;)Lmq/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Llv/i;->c:Lmq/d0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final m(Llv/i$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Llv/i$a;
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
    new-instance v0, Llv/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Llv/j;-><init>(Llv/i$a;Llv/i;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
