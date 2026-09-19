.class public final Lqq/k;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq/k$a;,
        Lqq/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lqq/k$b;",
        "Lqq/k$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lqq/k;",
        "Lpz/z;",
        "Lqq/k$b;",
        "Lqq/k$a;",
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
.field private final i:Ln00/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/g;Lf70/u;)V
    .locals 2
    .param p1    # Ln00/g;
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
    new-instance v0, Lqq/k$b$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lqq/k$b$b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqq/k;->i:Ln00/g;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic v(Lqq/k;)Ln00/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq/k;->i:Ln00/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final w(J)V
    .locals 4

    .line 1
    sget-object v0, Lqq/k$b$c;->a:Lqq/k$b$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqq/k$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lqq/k$d;-><init>(Lqq/k;JLtb0/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lpz/f1$a;

    .line 21
    .line 22
    new-instance v2, Lqq/k$c;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lqq/k$c;-><init>(Lqq/k;Ltb0/c;)V

    .line 25
    .line 26
    .line 27
    const-class v3, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p2, Lqq/k$e;

    .line 36
    .line 37
    invoke-direct {p2, p0, v1}, Lqq/k$e;-><init>(Lqq/k;Ltb0/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 44
    .line 45
    .line 46
    return-void
.end method
