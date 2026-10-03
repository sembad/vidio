.class public final synthetic Lkr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkr/d;->d:I

    iput-object p1, p0, Lkr/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkr/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkr/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/y;

    .line 9
    .line 10
    check-cast p1, Le2/f;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ly/y;->M2(Ly/y;Le2/f;)Le2/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lkr/d;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ly2/y1;

    .line 20
    .line 21
    check-cast p1, Ly2/y1$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1, v1}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lkr/d;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkr/c;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$CodeRequestLimitException;->d:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$CodeRequestLimitException;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lkr/c$c$a$a;->a:Lkr/c$c$a$a;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lkr/c;->i(Lkr/c;Lkr/c$c;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;->d:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lkr/c$c$a$b;->a:Lkr/c$c$a$b;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lkr/c;->i(Lkr/c;Lkr/c$c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$AlreadyVerifiedException;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lkr/c$c$a$c;

    .line 75
    .line 76
    check-cast p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$AlreadyVerifiedException;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$AlreadyVerifiedException;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Lkr/c$c$a$c;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkr/c;->i(Lkr/c;Lkr/c$c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object p1, Lkr/c$c$a$d;->a:Lkr/c$c$a$d;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lkr/c;->i(Lkr/c;Lkr/c$c;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
