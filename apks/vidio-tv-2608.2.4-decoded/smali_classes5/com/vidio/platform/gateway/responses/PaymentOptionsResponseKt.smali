.class public final Lcom/vidio/platform/gateway/responses/PaymentOptionsResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/PaymentResponse;",
        "paymentResponse",
        "Lcom/vidio/platform/gateway/responses/DanaProfile;",
        "danaProfile",
        "",
        "Lcom/vidio/platform/gateway/responses/NewPaymentOptionsStatus;",
        "paymentOptionsStatus",
        "Lhw/g;",
        "mapToPayment",
        "(Lcom/vidio/platform/gateway/responses/PaymentResponse;Lcom/vidio/platform/gateway/responses/DanaProfile;Ljava/util/List;)Lhw/g;",
        "shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToPayment(Lcom/vidio/platform/gateway/responses/PaymentResponse;Lcom/vidio/platform/gateway/responses/DanaProfile;Ljava/util/List;)Lhw/g;
    .locals 5
    .param p0    # Lcom/vidio/platform/gateway/responses/PaymentResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/platform/gateway/responses/DanaProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/gateway/responses/PaymentResponse;",
            "Lcom/vidio/platform/gateway/responses/DanaProfile;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/NewPaymentOptionsStatus;",
            ">;)",
            "Lhw/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/responses/PaymentResponse;->getPaymentOptions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/vidio/platform/gateway/responses/PaymentOptionResponse;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/PaymentOptionResponse;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "dana"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/vidio/platform/gateway/responses/PaymentOptionResponse;->mapToPaymentDana(Lcom/vidio/platform/gateway/responses/DanaProfile;)Lhw/j;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v3, Lcom/vidio/platform/gateway/responses/NewPaymentOptionsStatus;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/PaymentOptionResponse;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4}, Lcom/vidio/platform/gateway/responses/NewPaymentOptionsStatus;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/vidio/platform/gateway/responses/PaymentOptionResponse;->mapToPaymentOption(Z)Lhw/j;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Lhw/g;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/responses/PaymentResponse;->getPaymentInformation()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    const-string p0, ""

    .line 90
    .line 91
    :cond_2
    invoke-direct {p1, p0, v1}, Lhw/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
