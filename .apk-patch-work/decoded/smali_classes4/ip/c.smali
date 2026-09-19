.class final synthetic Lip/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vidio/domain/entity/Content;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkp/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkp/b$a$d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->Q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lkp/b$a$d;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Lkp/b$a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, p1, v2

    .line 27
    .line 28
    sget-object v1, Lkp/b$a$a;->a:Lkp/b$a$a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, p1, v2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lpz/z;->o([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
