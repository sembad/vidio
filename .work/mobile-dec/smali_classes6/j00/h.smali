.class public final Lj00/h;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj00/h$a;,
        Lj00/h$b;
    }
.end annotation


# instance fields
.field private final a:Lh60/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lk00/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lsw/p2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lj00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Luy/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/b;Lk00/i;Lsw/p2;Lj00/a;Luy/a;Lsc0/f0;)V
    .locals 0
    .param p1    # Lh60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk00/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsw/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Luy/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p6}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj00/h;->a:Lh60/b;

    .line 8
    .line 9
    iput-object p2, p0, Lj00/h;->b:Lk00/i;

    .line 10
    .line 11
    iput-object p3, p0, Lj00/h;->c:Lsw/p2;

    .line 12
    .line 13
    iput-object p4, p0, Lj00/h;->d:Lj00/a;

    .line 14
    .line 15
    iput-object p5, p0, Lj00/h;->e:Luy/a;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic g(Lj00/h;)Li00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj00/h;->a:Lh60/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lj00/h;)Lj00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj00/h;->d:Lj00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lj00/h;)Lj00/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lj00/h;->e:Luy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lj00/h;)Lk00/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lj00/h;->b:Lk00/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lj00/h;)Lsw/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lj00/h;->c:Lsw/p2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final l(Lj00/h$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lj00/h$a;
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
    new-instance v0, Lj00/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lj00/i;-><init>(Lj00/h$a;Lj00/h;Ltb0/c;)V

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
