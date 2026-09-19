.class public final Ljs/b;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljs/b;",
        "Lpz/z;",
        "",
        "",
        "b",
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
.field private final H:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private final v:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/b1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Lcom/vidio/domain/usecase/b1$a;Lf70/u;)V
    .locals 1
    .param p2    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/b1$a;
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
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p4}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Ljs/b;->i:I

    .line 16
    .line 17
    iput-object p2, p0, Ljs/b;->v:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

    .line 18
    .line 19
    iput-object p3, p0, Ljs/b;->w:Lcom/vidio/domain/usecase/b1$a;

    .line 20
    .line 21
    new-instance p1, Ljs/a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljs/a;-><init>(Ljs/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljs/b;->H:Lpb0/l;

    .line 31
    .line 32
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/vidio/domain/usecase/b1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lty/l;->m()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljs/b$a;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Ljs/b$a;-><init>(Ljs/b;Ltb0/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static v(Ljs/b;)Lcom/vidio/domain/usecase/b1;
    .locals 3

    .line 1
    iget-object v0, p0, Ljs/b;->v:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$a;->a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Lcom/vidio/domain/entity/g$a;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/vidio/domain/entity/g$a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ljs/b;->w:Lcom/vidio/domain/usecase/b1$a;

    .line 30
    .line 31
    iget p0, p0, Ljs/b;->i:I

    .line 32
    .line 33
    invoke-interface {v0, p0, v2}, Lcom/vidio/domain/usecase/b1$a;->a(ILcom/vidio/domain/entity/g$a;)Lcom/vidio/domain/usecase/b1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final w(Ljs/b;)Lcom/vidio/domain/usecase/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs/b;->H:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/domain/usecase/b1;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs/b;->H:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/domain/usecase/b1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lty/l;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
