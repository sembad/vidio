.class public final synthetic Lso/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/o;->c:Lcom/vidio/domain/usecase/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/vidio/domain/entity/o;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lso/o;->c:Lcom/vidio/domain/usecase/c0;

    .line 13
    .line 14
    check-cast v0, Lcom/vidio/domain/usecase/c0$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/c0$b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lzx/g$a;->c:Lzx/g$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lzx/g$a;->d:Lzx/g$a;

    .line 26
    .line 27
    :goto_0
    new-instance v0, Lzx/g;

    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Lzx/g;-><init>(Lcom/vidio/domain/entity/o;Lzx/g$a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
