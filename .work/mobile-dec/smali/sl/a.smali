.class public final Lsl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/firebase/remoteconfig/internal/f;

.field b:Lcom/google/firebase/remoteconfig/internal/f;


# direct methods
.method public static a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Lsl/a;
    .locals 1
    .param p0    # Lcom/google/firebase/remoteconfig/internal/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/remoteconfig/internal/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lsl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lsl/a;->a:Lcom/google/firebase/remoteconfig/internal/f;

    .line 7
    .line 8
    iput-object p1, v0, Lsl/a;->b:Lcom/google/firebase/remoteconfig/internal/f;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method final b(Lcom/google/firebase/remoteconfig/internal/g;)Lul/e;
    .locals 13
    .param p1    # Lcom/google/firebase/remoteconfig/internal/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->i()Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v5, v6, :cond_5

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "rolloutId"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "affectedParameterKeys"

    .line 35
    .line 36
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x1

    .line 45
    if-le v9, v10, :cond_0

    .line 46
    .line 47
    const-string v9, "FirebaseRemoteConfig"

    .line 48
    .line 49
    const-string v11, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 50
    .line 51
    const/4 v12, 0x2

    .line 52
    new-array v12, v12, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v7, v12, v4

    .line 55
    .line 56
    aput-object v8, v12, v10

    .line 57
    .line 58
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_5

    .line 68
    :cond_0
    :goto_1
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, p0, Lsl/a;->a:Lcom/google/firebase/remoteconfig/internal/f;

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/google/firebase/remoteconfig/internal/f;->f()Lcom/google/firebase/remoteconfig/internal/g;

    .line 75
    .line 76
    .line 77
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    :catch_1
    move-object v9, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :goto_2
    if-eqz v9, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    :try_start_2
    iget-object v9, p0, Lsl/a;->b:Lcom/google/firebase/remoteconfig/internal/f;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/google/firebase/remoteconfig/internal/f;->f()Lcom/google/firebase/remoteconfig/internal/g;

    .line 97
    .line 98
    .line 99
    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :try_start_3
    invoke-virtual {v9}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    :catch_2
    :goto_3
    if-eqz v10, :cond_4

    .line 112
    .line 113
    move-object v9, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object v9, v0

    .line 116
    :goto_4
    :try_start_4
    invoke-static {}, Lul/d;->a()Lul/d$a;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10, v7}, Lul/d$a;->d(Ljava/lang/String;)Lul/d$a;

    .line 121
    .line 122
    .line 123
    const-string v7, "variantId"

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v10, v6}, Lul/d$a;->f(Ljava/lang/String;)Lul/d$a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v8}, Lul/d$a;->b(Ljava/lang/String;)Lul/d$a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v9}, Lul/d$a;->c(Ljava/lang/String;)Lul/d$a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v2, v3}, Lul/d$a;->e(J)Lul/d$a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Lul/d$a;->a()Lul/d;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :goto_5
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 153
    .line 154
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 155
    .line 156
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    invoke-static {p1}, Lul/e;->a(Ljava/util/HashSet;)Lul/e;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method
