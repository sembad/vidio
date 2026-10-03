.class public final Lkp/b;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Ljava/util/List<",
        "+",
        "Lcom/vidio/domain/entity/Section;",
        ">;",
        "Lkp/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkp/b;",
        "Lpz/z;",
        "",
        "Lcom/vidio/domain/entity/Section;",
        "Lkp/b$a;",
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
.field private final H:Lvy/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/domain/usecase/t7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lh60/p5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lzv/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/t7;Lh60/p5;Lzv/p;Lvy/a;Lf70/u;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/t7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh60/p5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzv/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvy/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 5
    .line 6
    invoke-direct {p0, v0, p5}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkp/b;->i:Lcom/vidio/domain/usecase/t7;

    .line 10
    .line 11
    iput-object p2, p0, Lkp/b;->v:Lh60/p5;

    .line 12
    .line 13
    iput-object p3, p0, Lkp/b;->w:Lzv/p;

    .line 14
    .line 15
    iput-object p4, p0, Lkp/b;->H:Lvy/a;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkp/b;->I:Lvc0/s1;

    .line 24
    .line 25
    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    new-instance v0, Lkp/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkp/b$b;-><init>(Lkp/b;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lkp/b$c;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkp/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lkp/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpz/f1;->m(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static v(Lkp/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lkp/b;->I:Lvc0/s1;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic w(Lkp/b;)Lcom/vidio/domain/usecase/t7;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/b;->i:Lcom/vidio/domain/usecase/t7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkp/b;->w:Lzv/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzv/p;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkp/b;->H:Lvy/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvy/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lkp/b$a$b;

    .line 15
    .line 16
    iget-object v1, p0, Lkp/b;->v:Lh60/p5;

    .line 17
    .line 18
    invoke-virtual {v1}, Lh60/p5;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkp/b$a$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lkp/b$a$c;->a:Lkp/b$a$c;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Lkp/b$a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sget-object v0, Lkp/b$a$a;->a:Lkp/b$a$a;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lpz/z;->o([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/b;->w:Lzv/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzv/p;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkp/b;->B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkp/b;->I:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/b;->w:Lzv/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzv/p;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkp/b$a$a;->a:Lkp/b$a$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
