.class public final Lqv/l0;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/l0$a;,
        Lqv/l0$b;,
        Lqv/l0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lqv/l0$c;",
        "Lqv/l0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lqv/l0;",
        "Lpz/z;",
        "Lqv/l0$c;",
        "Lqv/l0$a;",
        "b",
        "c",
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
.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/kmm/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lqv/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vidio/kmm/usecase/d;Lqv/t0;Lf70/u;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqv/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqv/l0$c$b;->a:Lqv/l0$c$b;

    .line 8
    .line 9
    invoke-direct {p0, v0, p4}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqv/l0;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lqv/l0;->v:Lcom/vidio/kmm/usecase/d;

    .line 15
    .line 16
    iput-object p3, p0, Lqv/l0;->w:Lqv/t0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic v(Lqv/l0;)Lcom/vidio/kmm/usecase/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv/l0;->v:Lcom/vidio/kmm/usecase/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lqv/l0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv/l0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final x()V
    .locals 3

    .line 1
    sget-object v0, Lqv/l0$c$b;->a:Lqv/l0$c$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqv/l0;->w:Lqv/t0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqv/t0;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqv/l0$d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lqv/l0$d;-><init>(Lqv/l0;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lqv/l0$e;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lqv/l0$e;-><init>(Lqv/l0;Ltb0/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 30
    .line 31
    .line 32
    return-void
.end method
