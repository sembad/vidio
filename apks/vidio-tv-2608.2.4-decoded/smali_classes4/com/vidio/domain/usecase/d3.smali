.class public final synthetic Lcom/vidio/domain/usecase/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/o;


# direct methods
.method public static a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/vidio/domain/usecase/c3$a$a$a$e;->a:Lcom/vidio/domain/usecase/c3$a$a$a$e;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/vidio/domain/usecase/c3$a$a$a$d;->a:Lcom/vidio/domain/usecase/c3$a$a$a$d;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/vidio/domain/gateway/M1RedemptionGateway$VidioAccountNotAllowedException;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/vidio/domain/usecase/c3$a$a$a$g;

    .line 22
    .line 23
    check-cast p1, Lcom/vidio/domain/gateway/M1RedemptionGateway$VidioAccountNotAllowedException;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vidio/domain/gateway/M1RedemptionGateway$VidioAccountNotAllowedException;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/vidio/domain/usecase/c3$a$a$a$g;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v0, p1, Lcom/vidio/domain/gateway/M1RedemptionGateway$CodeAlreadyRedeemedException;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/vidio/domain/usecase/c3$a$a$a$a;->a:Lcom/vidio/domain/usecase/c3$a$a$a$a;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/vidio/domain/gateway/M1RedemptionGateway$CodeInvalidException;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lcom/vidio/domain/usecase/c3$a$a$a$b;

    .line 46
    .line 47
    check-cast p1, Lcom/vidio/domain/gateway/M1RedemptionGateway$CodeInvalidException;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vidio/domain/gateway/M1RedemptionGateway$CodeInvalidException;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lcom/vidio/domain/usecase/c3$a$a$a$b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of v0, p1, Lcom/vidio/domain/gateway/M1RedemptionGateway$ProductNotFoundException;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance v0, Lcom/vidio/domain/usecase/c3$a$a$a$f;

    .line 62
    .line 63
    check-cast p1, Lcom/vidio/domain/gateway/M1RedemptionGateway$ProductNotFoundException;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vidio/domain/gateway/M1RedemptionGateway$ProductNotFoundException;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Lcom/vidio/domain/usecase/c3$a$a$a$f;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of p1, p1, Lcom/vidio/domain/gateway/M1RedemptionGateway$FakeAccountNotAllowedException;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    sget-object p1, Lcom/vidio/domain/usecase/c3$a$a$a$c;->a:Lcom/vidio/domain/usecase/c3$a$a$a$c;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    sget-object p1, Lcom/vidio/domain/usecase/c3$a$a$a$d;->a:Lcom/vidio/domain/usecase/c3$a$a$a$d;

    .line 81
    .line 82
    :goto_1
    new-instance v0, Lcom/vidio/domain/usecase/c3$a$a;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/vidio/domain/usecase/c3$a$a;-><init>(Lcom/vidio/domain/usecase/c3$a$a$a;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
