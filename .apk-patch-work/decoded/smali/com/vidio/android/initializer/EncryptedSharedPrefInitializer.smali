.class public final Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer$SecuredPrefCreateException;,
        Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer$SecuredPrefMigrationException;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lqt/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lqt/a0;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqt/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer;->b:Lqt/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer;->b:Lqt/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqt/a0;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 12
    .line 13
    new-instance v1, Lpb0/r$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "EncryptedSharedPrefInitializer"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer$SecuredPrefCreateException;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer$SecuredPrefCreateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1, v3}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    instance-of v1, v0, Lpb0/r$b;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    if-nez v1, :cond_8

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v6, "is_secured_pref_migrated"

    .line 54
    .line 55
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    :try_start_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v9, v7, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v4

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    instance-of v9, v7, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    check-cast v7, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    check-cast v7, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    instance-of v9, v7, Ljava/lang/Float;

    .line 145
    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    check-cast v7, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    instance-of v9, v7, Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    check-cast v7, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v5, "Unsupported type"

    .line 175
    .line 176
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_7
    const/4 v5, 0x1

    .line 181
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    sget-object v5, Lpb0/r;->d:Lpb0/r$a;

    .line 201
    .line 202
    new-instance v5, Lpb0/r$b;

    .line 203
    .line 204
    invoke-direct {v5, v4}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v5

    .line 208
    :goto_3
    invoke-static {v4}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    new-instance v5, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer$SecuredPrefMigrationException;

    .line 215
    .line 216
    invoke-direct {v5, v4}, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer$SecuredPrefMigrationException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v2, v4, v5}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 231
    .line 232
    move-object v0, v3

    .line 233
    :cond_9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 234
    .line 235
    return-object v0
.end method
