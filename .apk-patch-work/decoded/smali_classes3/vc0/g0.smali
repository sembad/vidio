.class public final Lvc0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvc0/g;

.field final synthetic d:Lkotlin/coroutines/jvm/internal/j;


# direct methods
.method public constructor <init>(Lwc0/r;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc0/g0;->c:Lvc0/g;

    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/jvm/internal/j;

    .line 7
    .line 8
    iput-object p2, p0, Lvc0/g0;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvc0/h0;

    .line 7
    .line 8
    iget-object v2, p0, Lvc0/g0;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2}, Lvc0/h0;-><init>(Lkotlin/jvm/internal/m0;Lvc0/h;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvc0/g0;->c:Lvc0/g;

    .line 14
    .line 15
    invoke-interface {p1, v1, p2}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
