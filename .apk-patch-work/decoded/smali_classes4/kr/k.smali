.class public final Lkr/k;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lkr/k$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkr/k;",
        "Lpz/z;",
        "Lkr/k$a;",
        "",
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
.field private final i:Lr10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr10/a;Lf70/u;)V
    .locals 1
    .param p1    # Lr10/a;
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
    sget-object v0, Lkr/k$a$b;->a:Lkr/k$a$b;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkr/k;->i:Lr10/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic v(Lkr/k;)Lr10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr/k;->i:Lr10/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final w(Lcom/vidio/android/feedback/SendFeedbackActivity$Source;)V
    .locals 3
    .param p1    # Lcom/vidio/android/feedback/SendFeedbackActivity$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkr/k$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lkr/k$b;-><init>(Lkr/k;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lkr/k$c;

    .line 15
    .line 16
    invoke-direct {v2, p1, p0, v1}, Lkr/k$c;-><init>(Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Lkr/k;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkr/k$d;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Lkr/k$d;-><init>(Lkr/k;Ltb0/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 31
    .line 32
    .line 33
    return-void
.end method
