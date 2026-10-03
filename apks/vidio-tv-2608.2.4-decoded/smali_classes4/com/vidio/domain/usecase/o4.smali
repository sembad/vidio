.class public final synthetic Lcom/vidio/domain/usecase/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vidio/domain/usecase/s4;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/s4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/domain/usecase/o4;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/vidio/domain/usecase/o4;->e:Lcom/vidio/domain/usecase/s4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltv/f1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltv/f1;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ltv/f1;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ltv/o1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vidio/domain/usecase/o4;->e:Lcom/vidio/domain/usecase/s4;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/vidio/domain/usecase/o4;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0, p1, v2}, Ltv/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
