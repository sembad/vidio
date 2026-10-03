.class public final synthetic Ln00/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/o;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00/q4;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln00/q4;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    check-cast v0, Ln00/r4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln00/r4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/vidio/domain/subpay/entity/ProductBenefit;

    .line 13
    .line 14
    return-object p1
.end method
