.class public final Lcom/vidio/kmm/api/SendOTPException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/kmm/api/SendOTPException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lj20/f9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/kmm/api/request/exception/HttpResponseException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/api/request/exception/HttpResponseException;)V
    .locals 4
    .param p1    # Lcom/vidio/kmm/api/request/exception/HttpResponseException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 5
    .line 6
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/vidio/kmm/api/SendOTPErrorResponse;->Companion:Lcom/vidio/kmm/api/SendOTPErrorResponse$b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/vidio/kmm/api/SendOTPErrorResponse$b;->serializer()Lld0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lld0/b;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/c;->b(Lld0/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/vidio/kmm/api/SendOTPErrorResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 34
    .line 35
    new-instance v1, Lpb0/r$b;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_0
    nop

    .line 42
    instance-of v1, v0, Lpb0/r$b;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_0
    check-cast v0, Lcom/vidio/kmm/api/SendOTPErrorResponse;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lj20/f9$g;->a:Lj20/f9$g;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/vidio/kmm/api/SendOTPErrorResponse;->getErrorCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lcom/vidio/kmm/api/SendOTPErrorResponse;->getErrorMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lcom/vidio/kmm/api/SendOTPErrorResponse;->getErrorTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0}, Lcom/vidio/kmm/api/SendOTPErrorResponse;->getConsentUuid()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sparse-switch v1, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    new-instance v0, Lj20/f9$f;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2}, Lj20/f9$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_0
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v1, Lj20/f9$d;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Lj20/f9$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    new-instance v0, Lj20/f9$f;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2}, Lj20/f9$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_1
    new-instance v0, Lj20/f9$b;

    .line 102
    .line 103
    invoke-direct {v0, v3, v2}, Lj20/f9$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_2
    new-instance v0, Lj20/f9$e;

    .line 108
    .line 109
    invoke-direct {v0, v3, v2}, Lj20/f9$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_3
    new-instance v0, Lj20/f9$a;

    .line 114
    .line 115
    invoke-direct {v0, v3, v2}, Lj20/f9$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_4
    new-instance v0, Lj20/f9$c;

    .line 120
    .line 121
    invoke-direct {v0, v3, v2}, Lj20/f9$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/vidio/kmm/api/SendOTPException;->c:Lj20/f9;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/vidio/kmm/api/SendOTPException;->d:Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x989681 -> :sswitch_4
        0x98bd92 -> :sswitch_3
        0x98bd93 -> :sswitch_2
        0x98bd9d -> :sswitch_1
        0x991777 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lj20/f9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SendOTPException;->c:Lj20/f9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/vidio/kmm/api/SendOTPException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/SendOTPException;

    iget-object v0, p0, Lcom/vidio/kmm/api/SendOTPException;->c:Lj20/f9;

    iget-object v1, p1, Lcom/vidio/kmm/api/SendOTPException;->c:Lj20/f9;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vidio/kmm/api/SendOTPException;->d:Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    iget-object p1, p1, Lcom/vidio/kmm/api/SendOTPException;->d:Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SendOTPException;->d:Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/kmm/api/SendOTPException;->c:Lj20/f9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/kmm/api/SendOTPException;->d:Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    invoke-virtual {v1}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendOTPException(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/kmm/api/SendOTPException;->c:Lj20/f9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/kmm/api/SendOTPException;->d:Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
