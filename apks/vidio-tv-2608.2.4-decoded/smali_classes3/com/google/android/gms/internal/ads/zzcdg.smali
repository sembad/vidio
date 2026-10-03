.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqq;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .locals 9

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->A()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzM:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/net/URL;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-gt v3, v4, :cond_6

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    .line 47
    .line 48
    instance-of v6, v4, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    new-instance v6, Luf/l;

    .line 55
    .line 56
    invoke-direct {v6, v2}, Luf/l;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4, v5}, Luf/l;->c(Ljava/net/HttpURLConnection;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v4, v7}, Luf/l;->e(Ljava/net/HttpURLConnection;I)V

    .line 70
    .line 71
    .line 72
    div-int/lit8 v7, v7, 0x64

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    if-ne v7, v6, :cond_4

    .line 76
    .line 77
    const-string v6, "Location"

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    new-instance v7, Ljava/net/URL;

    .line 86
    .line 87
    invoke-direct {v7, v1, v6}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v8, "http"

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    const-string v8, "https"

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const-string v0, "Unsupported scheme: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Luf/o;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    .line 134
    .line 135
    move-object v1, v7

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-string v0, "Protocol is null"

    .line 138
    .line 139
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_3
    const-string v0, "Missing Location header in redirect"

    .line 144
    .line 145
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_4
    return-object v4

    .line 150
    :cond_5
    const-string v0, "Invalid protocol."

    .line 151
    .line 152
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_6
    const-string v0, "Too many redirects (20)"

    .line 157
    .line 158
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v5
.end method
