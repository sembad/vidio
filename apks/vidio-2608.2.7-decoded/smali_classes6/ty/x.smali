.class public final Lty/x;
.super Lty/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lty/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lty/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lty/y;Lsc0/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty/y<",
            "Ljava/lang/Object;",
            ">;",
            "Lsc0/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lty/x;->e:Lty/y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lty/d;-><init>(Lsc0/f0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lty/y;->b(Lty/y;)Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lty/d;->k(Lkotlin/jvm/functions/Function1;)Lty/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lty/x;->d:Lty/t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final h()Lty/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lty/x;->d:Lty/t;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j(ZLtb0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltb0/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lty/x;->e:Lty/y;

    .line 2
    .line 3
    invoke-static {v0}, Lty/y;->a(Lty/y;)Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
