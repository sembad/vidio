.class public final Lkx/l;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx/l$a;,
        Lkx/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lkx/l$b;",
        "Lkx/l$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkx/l;",
        "Lpz/z;",
        "Lkx/l$b;",
        "Lkx/l$a;",
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
.field private final i:Lcom/vidio/domain/usecase/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/j;Lf70/u;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkx/l$b$a;->a:Lkx/l$b$a;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkx/l;->i:Lcom/vidio/domain/usecase/j;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic v(Lkx/l;)Lcom/vidio/domain/usecase/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx/l;->i:Lcom/vidio/domain/usecase/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final w(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lkx/l$b$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lkx/j;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkx/l$d;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lkx/l$d;-><init>(Lkx/l;Ljava/lang/String;Ltb0/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lpz/f1$a;

    .line 40
    .line 41
    new-instance v3, Lkx/l$c;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1}, Lkx/l$c;-><init>(Lkx/l;Ltb0/c;)V

    .line 44
    .line 45
    .line 46
    const-class v4, Lcom/vidio/kmm/coinskaget/CoinsKaget$ClaimCoinsKagetException$NotLogin;

    .line 47
    .line 48
    invoke-direct {v2, v4, v3}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lkx/l$e;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lkx/l$e;-><init>(Lkx/l;Ltb0/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lkx/k;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lkx/k;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lpz/f1;->m(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 72
    .line 73
    .line 74
    return-void
.end method
