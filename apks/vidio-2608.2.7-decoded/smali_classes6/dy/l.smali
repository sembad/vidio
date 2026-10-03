.class public final Ldy/l;
.super Lty/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy/l$a;,
        Ldy/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty/l<",
        "Ldy/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/vidio/domain/usecase/watch/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ldy/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ldy/l$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/watch/d;Ldy/i$a;Lsc0/f0;)V
    .locals 12
    .param p1    # Lcom/vidio/domain/usecase/watch/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldy/i$a;
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
    sget-object v0, Ldy/l$b$c;->a:Ldy/l$b$c;

    .line 8
    .line 9
    invoke-direct {p0, p3, v0}, Lty/l;-><init>(Lsc0/f0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldy/l;->e:Lcom/vidio/domain/usecase/watch/d;

    .line 13
    .line 14
    iput-object p2, p0, Ldy/l;->f:Ldy/i$a;

    .line 15
    .line 16
    new-instance v1, Ldy/l$a;

    .line 17
    .line 18
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    invoke-direct/range {v1 .. v11}, Ldy/l$a;-><init>(ZJJZZZZZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ldy/l;->g:Lvc0/s1;

    .line 41
    .line 42
    invoke-virtual {p0}, Lty/l;->m()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic p(Ldy/l;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldy/l;->g:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Ldy/l;)Ldy/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldy/l;->f:Ldy/i$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Ldy/l;)Lcom/vidio/domain/usecase/watch/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldy/l;->e:Lcom/vidio/domain/usecase/watch/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final s(Ldy/l;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Ldy/l;->g:Lvc0/s1;

    .line 2
    .line 3
    new-instance v0, Ldy/o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lvc0/i;->u(Lvc0/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method protected final i()Lty/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/l0<",
            "Ldy/l$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ldy/l$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldy/l$c;-><init>(Ldy/l;Ltb0/c;)V

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

.method public final t(Ldy/l$a;)V
    .locals 1
    .param p1    # Ldy/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldy/l;->g:Lvc0/s1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
