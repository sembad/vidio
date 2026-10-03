.class public final Lv70/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv70/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lkotlin/Metadata;)Lv70/e;
    .locals 5
    .param p0    # Lkotlin/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    new-instance v0, Lk80/c;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lkotlin/Metadata;->xi()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    invoke-direct {v0, v2, v1}, Lk80/c;-><init>(Z[I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v3, v4}, Lk80/a;->c(III)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "while maximum supported version is "

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lk80/c;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lk80/c;->g:Lk80/c;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v1, Lk80/c;->h:Lk80/c;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ". To support newer versions, update the kotlin-metadata-jvm library."

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string p0, "while minimum supported version is 1.1.0 (Kotlin 1.0)."

    .line 70
    .line 71
    :goto_2
    const-string v1, "Provided Metadata instance has version "

    .line 72
    .line 73
    const-string v2, ", "

    .line 74
    .line 75
    invoke-static {v1, v0, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_3
    :try_start_0
    invoke-interface {p0}, Lkotlin/Metadata;->k()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v3, :cond_8

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-eq v0, v1, :cond_7

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    if-eq v0, v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    if-eq v0, v1, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    new-instance v0, Lv70/e$g;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Lv70/e;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lv70/c;

    .line 104
    .line 105
    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Lv70/c;-><init>([I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lkotlin/Metadata;->xi()I

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    new-instance v0, Lv70/e$e;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lv70/e$e;-><init>(Lkotlin/Metadata;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    new-instance v0, Lv70/e$d;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lv70/e$d;-><init>(Lkotlin/Metadata;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    new-instance v0, Lv70/e$f;

    .line 129
    .line 130
    invoke-static {p0}, Lw70/i;->c(Lkotlin/Metadata;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lv70/c;

    .line 134
    .line 135
    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Lv70/c;-><init>([I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lkotlin/Metadata;->xi()I

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v4}, Lv70/e;-><init>(I)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    new-instance v0, Lv70/e$c;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lv70/e$c;-><init>(Lkotlin/Metadata;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    new-instance v0, Lv70/e$a;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lv70/e$a;-><init>(Lkotlin/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 176
    .line 177
    const-string v1, "Exception occurred when reading Kotlin metadata"

    .line 178
    .line 179
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    move-object p0, v0

    .line 183
    :cond_a
    :goto_4
    throw p0

    .line 184
    :cond_b
    const-string p0, "Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read."

    .line 185
    .line 186
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3
.end method
