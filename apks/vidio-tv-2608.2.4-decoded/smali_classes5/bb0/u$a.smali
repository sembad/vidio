.class public final Lbb0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljavax/net/ssl/SSLSession;)Lbb0/u;
    .locals 5
    .param p0    # Ljavax/net/ssl/SSLSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-nez v1, :cond_5

    .line 27
    .line 28
    sget-object v1, Lbb0/i;->b:Lbb0/i$b;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbb0/i$b;->b(Ljava/lang/String;)Lbb0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string v2, "NONE"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lbb0/q0$a;->a(Ljava/lang/String;)Lbb0/q0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcb0/e;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 72
    .line 73
    :goto_1
    new-instance v3, Lbb0/u;

    .line 74
    .line 75
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    array-length v4, p0

    .line 82
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcb0/e;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 92
    .line 93
    :goto_2
    new-instance v4, Lbb0/u$a$a;

    .line 94
    .line 95
    invoke-direct {v4, v2}, Lbb0/u$a$a;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v1, v0, p0, v4}, Lbb0/u;-><init>(Lbb0/q0;Lbb0/i;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_3
    const-string p0, "tlsVersion == NONE"

    .line 103
    .line 104
    invoke-static {p0}, Loc/b;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "tlsVersion == null"

    .line 110
    .line 111
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const-string p0, "cipherSuite == "

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Loc/b;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const-string p0, "cipherSuite == null"

    .line 126
    .line 127
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3
.end method
