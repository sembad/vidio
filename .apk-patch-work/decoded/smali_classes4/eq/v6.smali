.class public final synthetic Leq/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/vidio/domain/entity/Content;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leq/v6;->c:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Leq/v6;->d:Lcom/vidio/domain/entity/Content;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le4/d;

    .line 2
    .line 3
    iget-object p1, p0, Leq/v6;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v0, p0, Leq/v6;->d:Lcom/vidio/domain/entity/Content;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
