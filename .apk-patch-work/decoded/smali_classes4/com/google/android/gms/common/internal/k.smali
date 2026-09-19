.class public final Lcom/google/android/gms/common/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/common/internal/g;

.field private static final c:Lcom/google/android/gms/common/internal/k;


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/g;

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/g;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/internal/k;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/k;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/common/internal/k;->c:Lcom/google/android/gms/common/internal/k;

    .line 18
    .line 19
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/google/android/gms/common/internal/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/k;->c:Lcom/google/android/gms/common/internal/k;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Failed to get app version for libraryName: play-services-pal"

    .line 2
    .line 3
    const-string v1, "play-services-pal version is "

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/g;

    .line 6
    .line 7
    const-string v3, "Please provide a valid libraryName"

    .line 8
    .line 9
    const-string v4, "play-services-pal"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/common/internal/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v5, Ljava/util/Properties;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :try_start_0
    const-string v7, "/play-services-pal.properties"

    .line 36
    .line 37
    const-class v8, Lcom/google/android/gms/common/internal/k;

    .line 38
    .line 39
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    const-string v8, "version"

    .line 49
    .line 50
    invoke-virtual {v5, v8, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v5, v5, 0xc

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/2addr v5, v8

    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/internal/g;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    move-object v5, v6

    .line 92
    move-object v6, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x2b

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/internal/g;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_0
    move-object v6, v7

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v1

    .line 121
    move-object v5, v6

    .line 122
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/lit8 v7, v7, 0x2b

    .line 127
    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/common/internal/g;->b(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    move-object v7, v6

    .line 144
    move-object v6, v5

    .line 145
    :goto_2
    if-eqz v7, :cond_2

    .line 146
    .line 147
    invoke-static {v7}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-nez v6, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/g;->a()V

    .line 153
    .line 154
    .line 155
    const-string v6, "UNKNOWN"

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v3, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :goto_3
    if-eqz v6, :cond_4

    .line 162
    .line 163
    invoke-static {v6}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    throw v0
.end method
