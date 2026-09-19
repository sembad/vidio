.class public final Lcom/vidio/android/patch/LoginGate;
.super Ljava/lang/Object;
.source "LoginGate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/patch/LoginGate$DecryptedStreamResponse;
    }
.end annotation


# static fields
.field private static final ACCOUNT_MODE_FILE:Ljava/lang/String; = "stream_account_mode.txt"

.field private static final ACCOUNT_QUERIES:[Ljava/lang/String;

.field private static final AES_KEY:[B

.field private static final BLOCKED_LOGIN_PATHS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DENIED_MESSAGE:Ljava/lang/String;

.field private static final ENC_DEFAULT_API_URL:[B

.field private static final ENC_DEFAULT_STREAM_PROXY_HOST:[B

.field private static final ERROR_MESSAGE:Ljava/lang/String; = "Tidak dapat memeriksa izin email, silakan coba lagi"

.field private static final EXPECTED_SIGNATURE_SHA256:Ljava/lang/String; = "AE5901E4DF20E96CA3A39B9B35EE49F1B2581B49D38C4E26B928532E4940FEB0"

.field private static final MAX_RESPONSE_CHARS:I = 0x10

.field private static final MAX_UA_CHARS:I = 0x400

.field private static final PROFILE:Ljava/lang/String; = "mobile"

.field private static final STANDARD_MODE:Ljava/lang/String; = "standard"

.field private static final STREAM_SOURCE_HOST:Ljava/lang/String; = "api.vidio.com"

.field private static final UA_CACHE_FILE:Ljava/lang/String; = "stream_ua.txt"

.field private static final ULTIMATE_CHECK_INTERVAL_MS:J = 0xea60L

.field private static final ULTIMATE_MODE:Ljava/lang/String; = "ultimate"

.field private static volatile applicationContext:Ljava/lang/Object;

.field private static volatile cachedAccountEmail:Ljava/lang/String;

.field private static volatile cachedUa:Ljava/lang/String;

.field private static volatile cachedUltimate:Ljava/lang/Boolean;

.field private static volatile currentActivity:Ljava/lang/Object;

.field private static volatile lastUltimateCheckMs:J

.field private static volatile loadingView:Ljava/lang/Object;

.field private static volatile nativeApiUrl:Ljava/lang/String;

.field private static volatile nativeLibraryLoaded:Z

.field private static volatile nativeProxyHost:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vidio/android/patch/LoginGate;->ENC_DEFAULT_API_URL:[B

    .line 34
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/vidio/android/patch/LoginGate;->ENC_DEFAULT_STREAM_PROXY_HOST:[B

    .line 48
    const-string v0, "0123456789abcdef0123456789abcdef"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/vidio/android/patch/LoginGate;->AES_KEY:[B

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vidio/android/patch/LoginGate;->nativeLibraryLoaded:Z

    .line 51
    const/4 v1, 0x0

    sput-object v1, Lcom/vidio/android/patch/LoginGate;->nativeProxyHost:Ljava/lang/String;

    .line 52
    sput-object v1, Lcom/vidio/android/patch/LoginGate;->nativeApiUrl:Ljava/lang/String;

    .line 88
    const-string v1, "mobile"

    invoke-static {v1}, Lcom/vidio/android/patch/LoginGate;->accountQueries(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/vidio/android/patch/LoginGate;->ACCOUNT_QUERIES:[Ljava/lang/String;

    .line 89
    invoke-static {v1}, Lcom/vidio/android/patch/LoginGate;->deniedMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vidio/android/patch/LoginGate;->DENIED_MESSAGE:Ljava/lang/String;

    .line 99
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "/api/googles/auth"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "/api/otp/auth"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "/api/he/auth"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "/api/login_with_he"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "/api/apple/auth"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "/api/tv/verify_code"

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/vidio/android/patch/LoginGate;->BLOCKED_LOGIN_PATHS:Ljava/util/Set;

    .line 203
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/vidio/android/patch/LoginGate;->lastUltimateCheckMs:J

    return-void

    :array_0
    .array-data 1
        0x32t
        0x2et
        0x2et
        0x2at
        0x29t
        0x60t
        0x75t
        0x75t
        0x2ct
        0x33t
        0x3et
        0x33t
        0x35t
        0x2et
        0x74t
        0x37t
        0x23t
        0x74t
        0x33t
        0x3et
        0x75t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2ct
        0x33t
        0x3et
        0x33t
        0x35t
        0x2et
        0x74t
        0x37t
        0x23t
        0x74t
        0x33t
        0x3et
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-static {p0, p1}, Lcom/vidio/android/patch/LoginGate;->fetchPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Ljava/lang/String;Z)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/vidio/android/patch/LoginGate;->cacheAccountModeAfterLogin(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object v0, Lcom/vidio/android/patch/LoginGate;->currentActivity:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    sput-object p0, Lcom/vidio/android/patch/LoginGate;->currentActivity:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/Boolean;
    .locals 1

    .line 26
    sget-object v0, Lcom/vidio/android/patch/LoginGate;->cachedUltimate:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/vidio/android/patch/LoginGate;->cachedAccountEmail:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->checkUltimateExpiryAsync(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700()Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object v0, Lcom/vidio/android/patch/LoginGate;->loadingView:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    sput-object p0, Lcom/vidio/android/patch/LoginGate;->loadingView:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$800(Ljava/lang/Runnable;J)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/vidio/android/patch/LoginGate;->postDelayedOnMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static accountModeFile()Ljava/io/File;
    .locals 6

    .line 698
    sget-object v0, Lcom/vidio/android/patch/LoginGate;->applicationContext:Ljava/lang/Object;

    .line 699
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 700
    return-object v1

    .line 703
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getFilesDir"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 704
    instance-of v2, v0, Ljava/io/File;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    check-cast v0, Ljava/io/File;

    const-string v3, "stream_account_mode.txt"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :cond_1
    return-object v1

    .line 705
    :catch_0
    move-exception v0

    .line 706
    return-object v1
.end method

.method static accountQueries(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 941
    const-string v0, "mobile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "akunultimate"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    new-array p0, v4, [Ljava/lang/String;

    aput-object v2, p0, v3

    const-string v0, "akunmobile"

    aput-object v0, p0, v1

    return-object p0

    .line 942
    :cond_0
    const-string v0, "tv"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v4, [Ljava/lang/String;

    aput-object v2, p0, v3

    const-string v0, "akunbiasa"

    aput-object v0, p0, v1

    return-object p0

    .line 943
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown APK profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static addStreamHeaders(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 301
    const-string v0, "x-authorization"

    const-string v1, "x-partner-signature"

    const-string v2, "d"

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 305
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "j"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 306
    if-nez v3, :cond_1

    .line 307
    return-void

    .line 309
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {v3}, Lcom/vidio/android/patch/LoginGate;->isPlaybackHeaderUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 311
    return-void

    .line 313
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 318
    invoke-static {v3}, Lcom/vidio/android/patch/LoginGate;->streamUaForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 319
    if-eqz v3, :cond_3

    .line 320
    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "User-Agent"

    aput-object v9, v7, v5

    aput-object v3, v7, v6

    invoke-virtual {v2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "user-agent"

    aput-object v9, v7, v5

    aput-object v3, v7, v6

    invoke-virtual {v2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_3
    new-array v3, v8, [Ljava/lang/Object;

    const-string v7, "x-api-platform"

    aput-object v7, v3, v5

    const-string v7, "tv-android"

    aput-object v7, v3, v6

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->streamAppInfo()Ljava/lang/String;

    move-result-object v3

    .line 327
    if-eqz v3, :cond_4

    .line 328
    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "x-api-app-info"

    aput-object v9, v7, v5

    aput-object v3, v7, v6

    invoke-virtual {v2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_4
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    const-string v7, ""

    if-nez v3, :cond_5

    .line 333
    :try_start_1
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v7, v3, v6

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_5
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 336
    if-nez p0, :cond_6

    .line 337
    new-array p0, v8, [Ljava/lang/Object;

    aput-object v0, p0, v5

    aput-object v7, p0, v6

    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :cond_6
    goto :goto_0

    .line 339
    :catchall_0
    move-exception p0

    .line 341
    :goto_0
    return-void

    .line 302
    :cond_7
    :goto_1
    return-void
.end method

.method private static androidRelease()Ljava/lang/String;
    .locals 2

    .line 365
    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "RELEASE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 369
    return-object v0

    .line 373
    :cond_0
    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    .line 374
    :goto_0
    const-string v0, "16"

    return-object v0
.end method

.method static appInfoVersionFromUa(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 383
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 384
    return-object v0

    .line 386
    :cond_0
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 387
    if-gez v1, :cond_1

    .line 388
    return-object v0

    .line 390
    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 391
    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 392
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x29

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 393
    if-ltz v1, :cond_5

    if-gez v3, :cond_2

    goto :goto_1

    .line 396
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 398
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 401
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 399
    :cond_4
    :goto_0
    return-object v0

    .line 394
    :cond_5
    :goto_1
    return-object v0
.end method

.method private static cacheAccountModeAfterLogin(Ljava/lang/String;Z)V
    .locals 1

    .line 598
    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->normalizeAccountEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 599
    if-nez p0, :cond_0

    .line 600
    return-void

    .line 603
    :cond_0
    sput-object p0, Lcom/vidio/android/patch/LoginGate;->cachedAccountEmail:Ljava/lang/String;

    .line 604
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/vidio/android/patch/LoginGate;->cachedUltimate:Ljava/lang/Boolean;

    .line 605
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->accountModeFile()Ljava/io/File;

    move-result-object v0

    .line 606
    if-nez v0, :cond_1

    .line 607
    return-void

    .line 610
    :cond_1
    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/vidio/android/patch/LoginGate;->writeAccountMode(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    goto :goto_0

    .line 611
    :catch_0
    move-exception p0

    .line 613
    :goto_0
    return-void
.end method

.method private static cacheStreamUaAfterLogin()V
    .locals 0

    .line 715
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->triggerAsyncFetchUa()V

    .line 716
    return-void
.end method

.method private static checkUltimateExpiryAsync(Ljava/lang/String;)V
    .locals 6

    .line 964
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 967
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 968
    sget-wide v2, Lcom/vidio/android/patch/LoginGate;->lastUltimateCheckMs:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 969
    return-void

    .line 971
    :cond_1
    sput-wide v0, Lcom/vidio/android/patch/LoginGate;->lastUltimateCheckMs:J

    .line 972
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vidio/android/patch/LoginGate$1;

    invoke-direct {v1, p0}, Lcom/vidio/android/patch/LoginGate$1;-><init>(Ljava/lang/String;)V

    const-string p0, "UltimateExpiryChecker"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 982
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 983
    return-void

    .line 965
    :cond_2
    :goto_0
    return-void
.end method

.method private static decodeBase64(Ljava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    const-string v0, "decode"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "android.util.Base64"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 188
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object v6, v5, v2

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 189
    :catch_0
    move-exception v4

    .line 190
    const-string v4, "java.util.Base64"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 191
    const-string v5, "getDecoder"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method private static decodeMasked([B)Ljava/lang/String;
    .locals 3

    .line 41
    array-length v0, p0

    new-array v0, v0, [B

    .line 42
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 43
    aget-byte v2, p0, v1

    xor-int/lit8 v2, v2, 0x5a

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static decryptResponse(Ljava/lang/String;)Lcom/vidio/android/patch/LoginGate$DecryptedStreamResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    const-string v0, "iv"

    invoke-static {p0, v0}, Lcom/vidio/android/patch/LoginGate;->extractJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "payload"

    invoke-static {p0, v1}, Lcom/vidio/android/patch/LoginGate;->extractJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 121
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 125
    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v0

    .line 126
    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p0

    .line 128
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 129
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/vidio/android/patch/LoginGate;->AES_KEY:[B

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 130
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    const-string p0, "body"

    invoke-static {v0, p0}, Lcom/vidio/android/patch/LoginGate;->extractJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->extractJsonHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/vidio/android/patch/LoginGate$DecryptedStreamResponse;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/vidio/android/patch/LoginGate$DecryptedStreamResponse;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v1

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid encrypted payload envelope"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static deniedMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 947
    const-string v0, "tv"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 948
    const-string p0, "email tidak diizinkan pastikan anda membeli paket biasa atau ultimate"

    return-object p0

    .line 950
    :cond_0
    const-string p0, "email tidak diizinkan pastikan anda membeli paket mobile atau ultimate"

    return-object p0
.end method

.method private static deny(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1136
    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->showToast(Ljava/lang/String;)V

    .line 1137
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Login blocked by email allowlist"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enforce(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    const-string v0, "Tidak dapat memeriksa izin email, silakan coba lagi"

    sget-object v1, Lcom/vidio/android/patch/LoginGate;->BLOCKED_LOGIN_PATHS:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    sget-object p0, Lcom/vidio/android/patch/LoginGate;->DENIED_MESSAGE:Ljava/lang/String;

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->deny(Ljava/lang/String;)V

    .line 246
    return-void

    .line 248
    :cond_0
    const-string v1, "/api/login"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/api/facebook/auth"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 249
    return-void

    .line 254
    :cond_1
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "login"

    goto :goto_0

    :cond_2
    const-string p0, "email"

    :goto_0
    invoke-static {p1, p0}, Lcom/vidio/android/patch/LoginGate;->formValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    nop

    .line 260
    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->isEmail(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 261
    sget-object p0, Lcom/vidio/android/patch/LoginGate;->DENIED_MESSAGE:Ljava/lang/String;

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->deny(Ljava/lang/String;)V

    .line 262
    return-void

    .line 266
    :cond_3
    nop

    .line 268
    nop

    .line 269
    :try_start_1
    sget-object p1, Lcom/vidio/android/patch/LoginGate;->ACCOUNT_QUERIES:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    .line 270
    invoke-static {v4, p0}, Lcom/vidio/android/patch/LoginGate;->fetchPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 271
    nop

    .line 272
    const-string p1, "akunultimate"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    const/4 p1, 0x1

    move v6, v2

    move v2, p1

    move p1, v6

    goto :goto_2

    .line 269
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move p1, v2

    .line 279
    :goto_2
    nop

    .line 280
    if-nez v2, :cond_6

    .line 281
    sget-object p0, Lcom/vidio/android/patch/LoginGate;->DENIED_MESSAGE:Ljava/lang/String;

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->deny(Ljava/lang/String;)V

    .line 282
    return-void

    .line 284
    :cond_6
    invoke-static {p0, p1}, Lcom/vidio/android/patch/LoginGate;->cacheAccountModeAfterLogin(Ljava/lang/String;Z)V

    .line 285
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->cacheStreamUaAfterLogin()V

    .line 286
    return-void

    .line 276
    :catch_0
    move-exception p0

    .line 277
    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->showToast(Ljava/lang/String;)V

    .line 278
    throw p0

    .line 255
    :catch_1
    move-exception p0

    .line 256
    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->showToast(Ljava/lang/String;)V

    .line 257
    throw p0
.end method

.method public static enforceQrEmail(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Tidak dapat memeriksa izin email, silakan coba lagi"

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->isEmail(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/vidio/android/patch/LoginGate;->DENIED_MESSAGE:Ljava/lang/String;

    invoke-static {v1}, Lcom/vidio/android/patch/LoginGate;->deny(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/vidio/android/patch/LoginGate;->ACCOUNT_QUERIES:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    invoke-static {v5, p0}, Lcom/vidio/android/patch/LoginGate;->fetchPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "akunultimate"

    aget-object v1, v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    move v4, v1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v2, :cond_4

    sget-object v1, Lcom/vidio/android/patch/LoginGate;->DENIED_MESSAGE:Ljava/lang/String;

    invoke-static {v1}, Lcom/vidio/android/patch/LoginGate;->deny(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0, v4}, Lcom/vidio/android/patch/LoginGate;->cacheAccountModeAfterLogin(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->cacheStreamUaAfterLogin()V

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->showToast(Ljava/lang/String;)V

    throw v1
.end method

.method private static extractJsonHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string v1, "\"headers\":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 167
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    .line 168
    :cond_0
    const/16 v3, 0x7b

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 169
    if-ne v1, v2, :cond_1

    return-object v0

    .line 170
    :cond_1
    const/16 v3, 0x7d

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 171
    if-ne v3, v2, :cond_2

    return-object v0

    .line 172
    :cond_2
    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 173
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 174
    array-length v1, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, p0, v4

    .line 175
    const-string v6, ":"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 176
    array-length v6, v5

    if-ne v6, v7, :cond_3

    .line 177
    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\""

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 178
    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 182
    :cond_4
    return-object v0
.end method

.method private static extractJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\":\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 141
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 142
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    nop

    .line 145
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 147
    if-eqz v2, :cond_4

    .line 148
    const/16 v2, 0x6e

    if-ne v3, v2, :cond_1

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 149
    :cond_1
    const/16 v2, 0x72

    if-ne v3, v2, :cond_2

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 150
    :cond_2
    const/16 v2, 0x74

    if-ne v3, v2, :cond_3

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    :goto_1
    move v2, v1

    goto :goto_2

    .line 153
    :cond_4
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_5

    .line 154
    const/4 v2, 0x1

    goto :goto_2

    .line 155
    :cond_5
    const/16 v4, 0x22

    if-ne v3, v4, :cond_6

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 158
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fetchPermission(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "+"

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->getEffectiveApiUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&_t="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 901
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 902
    const/16 p1, 0x1388

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 903
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 904
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 905
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 906
    const-string v0, "Accept"

    const-string v1, "text/plain"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    const-string v0, "Cache-Control"

    const-string v1, "no-cache, no-store, must-revalidate"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    const-string v0, "Pragma"

    const-string v1, "no-cache"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Linux; Android 16) AppleWebKit/537.36 Chrome/140 Mobile Safari/537.36"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 913
    nop

    .line 918
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 913
    return p1

    .line 915
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 916
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 915
    invoke-static {p1}, Lcom/vidio/android/patch/LoginGate;->parsePermission(Ljava/io/BufferedReader;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 918
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 915
    return p1

    .line 918
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 919
    throw p1
.end method

.method private static fetchUa()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->getEffectiveApiUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?ua"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 771
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 772
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 773
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 774
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 775
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 776
    const-string v1, "Accept"

    const-string v2, "text/plain"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Linux; Android 16) AppleWebKit/537.36 Chrome/140 Mobile Safari/537.36"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 780
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 783
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 784
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2}, Lcom/vidio/android/patch/LoginGate;->parseUa(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 784
    return-object v1

    .line 781
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UA endpoint returned HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 786
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 787
    throw v1
.end method

.method private static forceClose()V
    .locals 8

    .line 1238
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.Process"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1239
    const-string v2, "myPid"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1240
    const-string v3, "killProcess"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    goto :goto_0

    .line 1241
    :catchall_0
    move-exception v1

    .line 1243
    :goto_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1244
    return-void
.end method

.method private static formValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 869
    const-string v0, "UTF-8"

    const-string v1, "Cannot read login request"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 870
    return-object v2

    .line 873
    :cond_0
    :try_start_0
    const-string v3, "tv"

    const-string v4, "mobile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 874
    if-eqz v3, :cond_1

    const-string v4, "qb0.j"

    goto :goto_0

    :cond_1
    const-string v4, "ie0.i"

    :goto_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 875
    if-eqz v3, :cond_2

    const-string v5, "qb0.h"

    goto :goto_1

    :cond_2
    const-string v5, "ie0.g"

    :goto_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 876
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "writeTo"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v4, v10, v6

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v6

    invoke-virtual {v4, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz v3, :cond_3

    const-string v3, "H"

    goto :goto_2

    :cond_3
    const-string v3, "J"

    :goto_2
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 878
    const-string v3, "&"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    move v4, v6

    :goto_3
    if-ge v4, v3, :cond_7

    aget-object v5, p0, v4

    .line 879
    const/16 v7, 0x3d

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 880
    if-gez v7, :cond_4

    move-object v8, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 881
    :goto_4
    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 882
    if-gez v7, :cond_5

    const-string p0, ""

    goto :goto_5

    :cond_5
    add-int/2addr v7, v9

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 883
    :goto_5
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 878
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 886
    :cond_7
    return-object v2

    .line 893
    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    .line 894
    :goto_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 887
    :catch_2
    move-exception p0

    .line 888
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 889
    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_8

    .line 890
    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 892
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static native getApiUrl()Ljava/lang/String;
.end method

.method public static getEffectiveApiUrl()Ljava/lang/String;
    .locals 2

    .line 73
    sget-object v0, Lcom/vidio/android/patch/LoginGate;->nativeApiUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vidio/android/patch/LoginGate;->nativeApiUrl:Ljava/lang/String;

    return-object v0

    .line 74
    :cond_0
    sget-boolean v0, Lcom/vidio/android/patch/LoginGate;->nativeLibraryLoaded:Z

    if-eqz v0, :cond_2

    .line 76
    :try_start_0
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    sput-object v0, Lcom/vidio/android/patch/LoginGate;->nativeApiUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :cond_1
    nop

    .line 83
    :cond_2
    sget-object v0, Lcom/vidio/android/patch/LoginGate;->ENC_DEFAULT_API_URL:[B

    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->decodeMasked([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEffectiveStreamProxyHost()Ljava/lang/String;
    .locals 2

    .line 59
    sget-object v0, Lcom/vidio/android/patch/LoginGate;->nativeProxyHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vidio/android/patch/LoginGate;->nativeProxyHost:Ljava/lang/String;

    return-object v0

    .line 60
    :cond_0
    sget-boolean v0, Lcom/vidio/android/patch/LoginGate;->nativeLibraryLoaded:Z

    if-eqz v0, :cond_2

    .line 62
    :try_start_0
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->getStreamProxyHost()Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    sput-object v0, Lcom/vidio/android/patch/LoginGate;->nativeProxyHost:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :cond_1
    nop

    .line 69
    :cond_2
    sget-object v0, Lcom/vidio/android/patch/LoginGate;->ENC_DEFAULT_STREAM_PROXY_HOST:[B

    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->decodeMasked([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native getStreamProxyHost()Ljava/lang/String;
.end method

.method public static hideStreamLoading()V
    .locals 1

    .line 1094
    new-instance v0, Lcom/vidio/android/patch/LoginGate$4;

    invoke-direct {v0}, Lcom/vidio/android/patch/LoginGate$4;-><init>()V

    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 1111
    return-void
.end method

.method public static init(Ljava/lang/Object;)V
    .locals 4

    .line 219
    if-nez p0, :cond_0

    .line 220
    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->loadNativeLibrary()V

    .line 223
    sput-object p0, Lcom/vidio/android/patch/LoginGate;->currentActivity:Ljava/lang/Object;

    .line 225
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getApplicationContext"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/vidio/android/patch/LoginGate;->applicationContext:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    sput-object p0, Lcom/vidio/android/patch/LoginGate;->applicationContext:Ljava/lang/Object;

    .line 229
    :goto_0
    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->verifySignature(Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->loadCachedAccountModeOnStart()V

    .line 231
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lcom/vidio/android/patch/LoginGate;->cachedUltimate:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vidio/android/patch/LoginGate;->cachedAccountEmail:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 232
    sget-object p0, Lcom/vidio/android/patch/LoginGate;->cachedAccountEmail:Ljava/lang/String;

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->checkUltimateExpiryAsync(Ljava/lang/String;)V

    .line 234
    :cond_1
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->triggerAsyncFetchUa()V

    .line 235
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->registerActivityLifecycle()V

    .line 236
    return-void
.end method

.method public static initAndToast(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 239
    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->init(Ljava/lang/Object;)V

    .line 240
    invoke-static {p1}, Lcom/vidio/android/patch/LoginGate;->showToast(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method static isContentAccessUrl(Ljava/lang/String;)Z
    .locals 4

    .line 502
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 503
    return v0

    .line 506
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result p0

    .line 508
    const-string v2, "https"

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    .line 509
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 510
    return v0

    .line 512
    :cond_1
    const-string v2, "api.vidio.com"

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 513
    return v0

    .line 515
    :cond_2
    const/4 v2, -0x1

    if-eq p0, v2, :cond_3

    const/16 v2, 0x1bb

    if-eq p0, v2, :cond_3

    const/16 v2, 0x50

    if-eq p0, v2, :cond_3

    .line 516
    return v0

    .line 518
    :cond_3
    invoke-virtual {v1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 521
    :cond_4
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 522
    if-eqz p0, :cond_5

    const-string v1, "/users/content_access"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 519
    :cond_6
    :goto_0
    return v0

    .line 523
    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 524
    :goto_1
    return v0
.end method

.method private static isEmail(Ljava/lang/String;)Z
    .locals 4

    .line 954
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 955
    return v0

    .line 957
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 958
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 959
    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 960
    if-lez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    if-le v3, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_1

    const-string v2, ".*\\s+.*"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private static isNumericInitializeUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 554
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 555
    return v0

    .line 558
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result p0

    .line 560
    const-string v2, "https"

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    .line 561
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 562
    return v0

    .line 564
    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 565
    return v0

    .line 567
    :cond_2
    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    const/16 p1, 0x1bb

    if-eq p0, p1, :cond_3

    const/16 p1, 0x50

    if-eq p0, p1, :cond_3

    .line 568
    return v0

    .line 570
    :cond_3
    invoke-virtual {v1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    goto/16 :goto_3

    .line 574
    :cond_4
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 575
    if-eqz p0, :cond_b

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 578
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 579
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 580
    return v0

    .line 582
    :cond_6
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 583
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p2

    if-nez p2, :cond_7

    .line 584
    return v0

    .line 582
    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 587
    :cond_8
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    .line 588
    if-eqz p0, :cond_a

    const-string p1, "initialize=true"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "initialize=true&"

    .line 589
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "&initialize=true"

    .line 590
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "&initialize=true&"

    .line 591
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    nop

    .line 588
    :goto_1
    return v0

    .line 576
    :cond_b
    :goto_2
    return v0

    .line 571
    :cond_c
    :goto_3
    return v0

    .line 592
    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 593
    :goto_4
    return v0
.end method

.method static isPlaybackHeaderUrl(Ljava/lang/String;)Z
    .locals 3

    .line 537
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->getEffectiveStreamProxyHost()Ljava/lang/String;

    move-result-object v0

    .line 538
    const-string v1, "api.vidio.com"

    invoke-static {p0, v1}, Lcom/vidio/android/patch/LoginGate;->isStreamUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 539
    invoke-static {p0, v0}, Lcom/vidio/android/patch/LoginGate;->isStreamUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 540
    invoke-static {p0, v1}, Lcom/vidio/android/patch/LoginGate;->isVideoDataUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 541
    invoke-static {p0, v0}, Lcom/vidio/android/patch/LoginGate;->isVideoDataUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 538
    :goto_1
    return p0
.end method

.method static isStreamUrl(Ljava/lang/String;)Z
    .locals 1

    .line 529
    const-string v0, "api.vidio.com"

    invoke-static {p0, v0}, Lcom/vidio/android/patch/LoginGate;->isStreamUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isStreamUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 545
    const-string v0, "/livestreamings/"

    const-string v1, "/stream"

    invoke-static {p0, p1, v0, v1}, Lcom/vidio/android/patch/LoginGate;->isNumericInitializeUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isVideoDataUrl(Ljava/lang/String;)Z
    .locals 1

    .line 533
    const-string v0, "api.vidio.com"

    invoke-static {p0, v0}, Lcom/vidio/android/patch/LoginGate;->isVideoDataUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isVideoDataUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 549
    const-string v0, "/api/stream/v1/video_data/"

    const-string v1, ""

    invoke-static {p0, p1, v0, v1}, Lcom/vidio/android/patch/LoginGate;->isNumericInitializeUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$triggerAsyncFetchUa$0()V
    .locals 2

    .line 721
    :try_start_0
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->fetchUa()Ljava/lang/String;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_0

    .line 723
    sput-object v0, Lcom/vidio/android/patch/LoginGate;->cachedUa:Ljava/lang/String;

    .line 724
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->uaCacheFile()Ljava/io/File;

    move-result-object v1

    .line 725
    if-eqz v1, :cond_0

    .line 726
    invoke-static {v1, v0}, Lcom/vidio/android/patch/LoginGate;->writeCachedUa(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    :cond_0
    goto :goto_0

    .line 729
    :catchall_0
    move-exception v0

    .line 731
    :goto_0
    return-void
.end method

.method private static declared-synchronized loadAccountMode(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-class v0, Lcom/vidio/android/patch/LoginGate;

    monitor-enter v0

    .line 633
    :try_start_0
    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->normalizeAccountEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 634
    sget-object v1, Lcom/vidio/android/patch/LoginGate;->cachedUltimate:Ljava/lang/Boolean;

    .line 635
    sget-object v2, Lcom/vidio/android/patch/LoginGate;->cachedAccountEmail:Ljava/lang/String;

    .line 636
    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    if-eqz v2, :cond_1

    .line 637
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 638
    :cond_0
    monitor-exit v0

    return-object v1

    .line 641
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->accountModeFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/vidio/android/patch/LoginGate;->readAccountMode(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 642
    if-eqz v1, :cond_3

    .line 643
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/vidio/android/patch/LoginGate;->cachedAccountEmail:Ljava/lang/String;

    :goto_0
    sput-object p0, Lcom/vidio/android/patch/LoginGate;->cachedAccountEmail:Ljava/lang/String;

    .line 644
    sput-object v1, Lcom/vidio/android/patch/LoginGate;->cachedUltimate:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    monitor-exit v0

    return-object v1

    .line 648
    :cond_3
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 632
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static loadCachedAccountModeOnStart()V
    .locals 4

    .line 616
    sget-object v0, Lcom/vidio/android/patch/LoginGate;->cachedUltimate:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 617
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->accountModeFile()Ljava/io/File;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 619
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 621
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->normalizeAccountEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 623
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 624
    sput-object v0, Lcom/vidio/android/patch/LoginGate;->cachedAccountEmail:Ljava/lang/String;

    .line 625
    const-string v0, "ultimate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    sput-object v0, Lcom/vidio/android/patch/LoginGate;->cachedUltimate:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 619
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 627
    :catchall_2
    move-exception v0

    .line 630
    :cond_2
    :goto_2
    return-void
.end method

.method private static loadNativeLibrary()V
    .locals 1

    .line 209
    sget-boolean v0, Lcom/vidio/android/patch/LoginGate;->nativeLibraryLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    :try_start_0
    const-string v0, "vidio_gate"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vidio/android/patch/LoginGate;->nativeLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vidio/android/patch/LoginGate;->nativeLibraryLoaded:Z

    .line 216
    :goto_0
    return-void
.end method

.method private static declared-synchronized loadStreamUa()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/vidio/android/patch/LoginGate;

    monitor-enter v0

    .line 737
    :try_start_0
    sget-object v1, Lcom/vidio/android/patch/LoginGate;->cachedUa:Ljava/lang/String;

    invoke-static {v1}, Lcom/vidio/android/patch/LoginGate;->normalizeUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    if-eqz v1, :cond_0

    .line 739
    monitor-exit v0

    return-object v1

    .line 742
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->uaCacheFile()Ljava/io/File;

    move-result-object v1

    .line 743
    invoke-static {v1}, Lcom/vidio/android/patch/LoginGate;->readCachedUa(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 744
    if-eqz v2, :cond_1

    .line 745
    sput-object v2, Lcom/vidio/android/patch/LoginGate;->cachedUa:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 746
    monitor-exit v0

    return-object v2

    .line 752
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->fetchUa()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 755
    nop

    .line 756
    if-nez v3, :cond_2

    .line 757
    monitor-exit v0

    return-object v2

    .line 759
    :cond_2
    :try_start_3
    sput-object v3, Lcom/vidio/android/patch/LoginGate;->cachedUa:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 760
    if-eqz v1, :cond_3

    .line 762
    :try_start_4
    invoke-static {v1, v3}, Lcom/vidio/android/patch/LoginGate;->writeCachedUa(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 764
    goto :goto_0

    .line 763
    :catch_0
    move-exception v1

    .line 766
    :cond_3
    :goto_0
    monitor-exit v0

    return-object v3

    .line 753
    :catch_1
    move-exception v1

    .line 754
    monitor-exit v0

    return-object v2

    .line 736
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1247
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    const-string v1, "true\n"

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->parsePermission(Ljava/io/BufferedReader;)Z

    move-result p0

    if-eqz p0, :cond_25

    .line 1250
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    const-string v1, "false\n"

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->parsePermission(Ljava/io/BufferedReader;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1251
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "False permission response was accepted"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1254
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    const-string v1, "allowed@example.com\n"

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->parsePermission(Ljava/io/BufferedReader;)Z

    .line 1255
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Leaked allowlist response was accepted"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1256
    :catch_0
    move-exception p0

    .line 1258
    const-string p0, "mobile"

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->accountQueries(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "akunultimate"

    aput-object v4, v2, v3

    const-string v5, "akunmobile"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1259
    const-string v0, "tv"

    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->accountQueries(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/String;

    aput-object v4, v5, v3

    const-string v4, "akunbiasa"

    aput-object v4, v5, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1262
    const-string v2, "email tidak diizinkan pastikan anda membeli paket mobile atau ultimate"

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->deniedMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    .line 1263
    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->deniedMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "email tidak diizinkan pastikan anda membeli paket biasa atau ultimate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    .line 1266
    const-string p0, "User+tag@example.com"

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "+"

    const-string v2, "%20"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1267
    const-string v0, "User%2Btag%40example.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 1271
    nop

    .line 1272
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  \n\n  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Mozilla/5.0 (Linux; Android 14) VidioStream/1.0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "  \nignored"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->parseUa(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    .line 1275
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    const-string v2, "   \n  \n"

    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->parseUa(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_20

    .line 1278
    const-string p0, "vidio-stream-ua"

    const-string v0, ".cache"

    invoke-static {p0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 1279
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->readCachedUa(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 1282
    invoke-static {p0, v4}, Lcom/vidio/android/patch/LoginGate;->writeCachedUa(Ljava/io/File;Ljava/lang/String;)V

    .line 1283
    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->readCachedUa(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 1287
    const-string p0, "vidio-account-mode"

    invoke-static {p0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 1288
    const-string v0, "ultimate@example.com"

    invoke-static {p0, v0, v6}, Lcom/vidio/android/patch/LoginGate;->writeAccountMode(Ljava/io/File;Ljava/lang/String;Z)V

    .line 1289
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/vidio/android/patch/LoginGate;->readAccountMode(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1290
    const-string v0, "other@example.com"

    invoke-static {p0, v0}, Lcom/vidio/android/patch/LoginGate;->readAccountMode(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 1293
    const-string v0, "standard@example.com"

    invoke-static {p0, v0, v3}, Lcom/vidio/android/patch/LoginGate;->writeAccountMode(Ljava/io/File;Ljava/lang/String;Z)V

    .line 1294
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/vidio/android/patch/LoginGate;->readAccountMode(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1295
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 1299
    sput-object v4, Lcom/vidio/android/patch/LoginGate;->cachedUa:Ljava/lang/String;

    .line 1300
    nop

    .line 1301
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->getEffectiveStreamProxyHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "/livestreamings/12345/stream?initialize=true"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1302
    nop

    .line 1303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->getEffectiveStreamProxyHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/api/stream/v1/video_data/9332265?initialize=true"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1304
    nop

    .line 1305
    nop

    .line 1306
    nop

    .line 1307
    const-string v5, "https://api.vidio.com/livestreamings/12345/stream?initialize=true"

    const-string v7, "x-authorization"

    const-string v8, "session-authorization"

    invoke-static {v5, v7, v8}, Lcom/vidio/android/patch/LoginGate;->streamHeaderValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1306
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1308
    const-string v7, "x-partner-signature"

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lcom/vidio/android/patch/LoginGate;->streamHeaderValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1309
    const-string v7, "x-api-platform"

    invoke-static {v5, v7, v8}, Lcom/vidio/android/patch/LoginGate;->streamHeaderValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "tv-android"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 1310
    const-string v9, "https://api.vidio.com/api/stream/v1/video_data/9332265?initialize=true"

    invoke-static {v9, v7, v8}, Lcom/vidio/android/patch/LoginGate;->streamHeaderValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 1311
    const-string v10, "x-api-app-info"

    invoke-static {p0, v10, v8}, Lcom/vidio/android/patch/LoginGate;->streamHeaderValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1312
    const-string v12, "tv-android/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 1313
    invoke-static {v9, v10, v8}, Lcom/vidio/android/patch/LoginGate;->streamHeaderValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1314
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 1315
    const-string v10, "https://api.vidio.com/profiles"

    invoke-static {v10, v7, v8}, Lcom/vidio/android/patch/LoginGate;->streamHeaderValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1b

    .line 1318
    invoke-static {v5}, Lcom/vidio/android/patch/LoginGate;->streamUaForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 1319
    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->streamUaForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 1320
    invoke-static {v9}, Lcom/vidio/android/patch/LoginGate;->streamUaForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    sget-object v11, Lcom/vidio/android/patch/LoginGate;->cachedUa:Ljava/lang/String;

    if-ne v11, v4, :cond_1a

    .line 1324
    invoke-static {v10}, Lcom/vidio/android/patch/LoginGate;->streamUaForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    .line 1327
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->getEffectiveStreamProxyHost()Ljava/lang/String;

    move-result-object v4

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Lcom/vidio/android/patch/LoginGate;->streamApiHostForAccountMode(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1328
    invoke-static {v4}, Lcom/vidio/android/patch/LoginGate;->streamApiHostForAccountMode(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "api.vidio.com"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1329
    invoke-static {v8}, Lcom/vidio/android/patch/LoginGate;->streamApiHostForAccountMode(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1332
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lcom/vidio/android/patch/LoginGate;->streamProxyUrlForAccountMode(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1335
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v4}, Lcom/vidio/android/patch/LoginGate;->streamProxyUrlForAccountMode(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1338
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lcom/vidio/android/patch/LoginGate;->streamProxyUrlForAccountMode(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    .line 1341
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lcom/vidio/android/patch/LoginGate;->streamProxyUrlForAccountMode(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1344
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lcom/vidio/android/patch/LoginGate;->streamProxyUrlForAccountMode(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1347
    invoke-static {v5, v8}, Lcom/vidio/android/patch/LoginGate;->streamProxyUrlForAccountMode(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 1350
    sput-object v8, Lcom/vidio/android/patch/LoginGate;->cachedAccountEmail:Ljava/lang/String;

    .line 1351
    sput-object v8, Lcom/vidio/android/patch/LoginGate;->cachedUltimate:Ljava/lang/Boolean;

    .line 1352
    const-string v2, "allowed@example.com"

    invoke-static {p0, v2}, Lcom/vidio/android/patch/LoginGate;->streamProxyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 1353
    invoke-static {v5, v8}, Lcom/vidio/android/patch/LoginGate;->streamProxyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_11

    .line 1354
    const-string p0, "not-an-email"

    invoke-static {v5, p0}, Lcom/vidio/android/patch/LoginGate;->streamProxyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 1357
    sput-object v8, Lcom/vidio/android/patch/LoginGate;->cachedUa:Ljava/lang/String;

    .line 1358
    invoke-static {v5}, Lcom/vidio/android/patch/LoginGate;->isStreamUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v9}, Lcom/vidio/android/patch/LoginGate;->isVideoDataUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1361
    nop

    .line 1362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->getEffectiveStreamProxyHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/users/content_access?content_id=206&content_type=LIVESTREAMING"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1363
    const-string v2, "https://api.vidio.com/users/content_access?content_id=206&content_type=LIVESTREAMING"

    invoke-static {v2}, Lcom/vidio/android/patch/LoginGate;->isStreamUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1366
    invoke-static {v2}, Lcom/vidio/android/patch/LoginGate;->isContentAccessUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1369
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lcom/vidio/android/patch/LoginGate;->streamProxyUrlForAccountMode(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1370
    invoke-static {v2, v4}, Lcom/vidio/android/patch/LoginGate;->streamProxyUrlForAccountMode(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1371
    invoke-static {v2, v8}, Lcom/vidio/android/patch/LoginGate;->streamProxyUrlForAccountMode(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1374
    invoke-static {v2, v8}, Lcom/vidio/android/patch/LoginGate;->streamProxyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1375
    invoke-static {v2, p0}, Lcom/vidio/android/patch/LoginGate;->streamProxyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 1378
    const/4 p0, 0x5

    new-array v0, p0, [Ljava/lang/String;

    const-string v2, "https://api.vidio.com/livestreamings/abc/stream?initialize=true"

    aput-object v2, v0, v3

    const-string v2, "https://api.vidio.com/livestreamings/12345/detail?initialize=true"

    aput-object v2, v0, v6

    const-string v2, "https://api.vidio.com/livestreamings/12345/stream/extra?initialize=true"

    aput-object v2, v0, v1

    const-string v2, "https://api.vidio.com/livestreamings/12345/stream?initialize=true#fragment"

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const-string v2, "https://api.vidio.com.evil.test/livestreamings/12345/stream?initialize=true"

    const/4 v5, 0x4

    aput-object v2, v0, v5

    .line 1385
    move v2, v3

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v9, v0, v2

    .line 1386
    invoke-static {v9}, Lcom/vidio/android/patch/LoginGate;->isStreamUrl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 1389
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lcom/vidio/android/patch/LoginGate;->streamProxyUrlForAccountMode(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    .line 1385
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1390
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-stream URL must never be proxied: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1387
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-target URL matched: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1393
    :cond_3
    new-array p0, v5, [Ljava/lang/String;

    const-string v0, "https://api.vidio.com/api/stream/v1/video_data/abc?initialize=true"

    aput-object v0, p0, v3

    const-string v0, "https://api.vidio.com/api/stream/v1/video_data/9332265"

    aput-object v0, p0, v6

    const-string v0, "https://api.vidio.com/api/stream/v1/video_data/9332265/extra?initialize=true"

    aput-object v0, p0, v1

    const-string v0, "https://api.vidio.com.evil.test/api/stream/v1/video_data/9332265?initialize=true"

    aput-object v0, p0, v4

    .line 1399
    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_5

    aget-object v1, p0, v0

    .line 1400
    invoke-static {v1}, Lcom/vidio/android/patch/LoginGate;->isVideoDataUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1401
    invoke-static {v1}, Lcom/vidio/android/patch/LoginGate;->streamUaForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1402
    invoke-static {v1, v7, v8}, Lcom/vidio/android/patch/LoginGate;->streamHeaderValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1399
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1403
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UA or playback headers leaked to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1406
    :cond_5
    invoke-static {v8}, Lcom/vidio/android/patch/LoginGate;->verifySignature(Ljava/lang/Object;)V

    .line 1407
    const-string p0, "bad\u0001ua"

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->normalizeUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    .line 1410
    const-string p0, "tv-android/2608.2.4 (1020)"

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->appInfoVersionFromUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2608.2.4-1020"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 1413
    const-string p0, "tv-android/2608.2.4"

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->appInfoVersionFromUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    .line 1414
    invoke-static {v8}, Lcom/vidio/android/patch/LoginGate;->appInfoVersionFromUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    goto/16 :goto_2

    .line 1417
    :cond_6
    const/16 p0, 0x401

    new-array p0, p0, [C

    .line 1418
    const/16 v0, 0x61

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 1420
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/StringReader;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->parseUa(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 1421
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Oversized UA response was accepted"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1422
    :catch_1
    move-exception p0

    .line 1426
    const/16 p0, 0x10

    new-array p0, p0, [B

    .line 1427
    const/16 v0, 0x11

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 1428
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 1429
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/vidio/android/patch/LoginGate;->AES_KEY:[B

    const-string v4, "AES"

    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v6, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1430
    nop

    .line 1431
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "{\"headers\":{\"content-type\":\"application/vnd.apple.mpegurl\"},\"body\":\"#EXTM3U\\ntest.m3u8\"}"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 1433
    const-string v1, "java.util.Base64"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1434
    const-string v2, "getEncoder"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, [B

    aput-object v5, v4, v3

    const-string v7, "encodeToString"

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"iv\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\",\"payload\":\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\"}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1439
    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->decryptResponse(Ljava/lang/String;)Lcom/vidio/android/patch/LoginGate$DecryptedStreamResponse;

    move-result-object p0

    .line 1440
    const-string v0, "#EXTM3U\ntest.m3u8"

    iget-object v1, p0, Lcom/vidio/android/patch/LoginGate$DecryptedStreamResponse;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1443
    iget-object p0, p0, Lcom/vidio/android/patch/LoginGate$DecryptedStreamResponse;->headers:Ljava/util/Map;

    const-string v0, "content-type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "application/vnd.apple.mpegurl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1447
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "LoginGate self-test passed"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1448
    return-void

    .line 1444
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Decrypted stream header content-type mismatch"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1441
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decrypted stream body mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/vidio/android/patch/LoginGate$DecryptedStreamResponse;->body:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1415
    :cond_9
    :goto_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Malformed UA must not yield an app-info version"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1411
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "UA version/build was not parsed from the UA"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1408
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Control character was accepted in UA"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1376
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Content access URL must be proxied even without a verified account"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1372
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Content access URL must always be routed to the proxy for every account"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1367
    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Content access URL should match isContentAccessUrl"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1364
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Content access URL should not be classified as stream URL"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1359
    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Playback initialize URLs should match"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1355
    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Stream proxy must only route verified Ultimate accounts and restore non-ultimate to source"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1348
    :cond_12
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unclassified stream must not be routed through the proxy"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1345
    :cond_13
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Standard video data on proxy host must be rewritten back to source"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1342
    :cond_14
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Standard stream on proxy host must be rewritten back to source"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1339
    :cond_15
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Standard stream must not be routed through the proxy"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1336
    :cond_16
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Active Ultimate video data was not routed through the proxy"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1333
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Active Ultimate stream was not routed through the proxy"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1330
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "KMM stream host selection must only use stream proxy for Ultimate"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1325
    :cond_19
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "RAM UA leaked to a non-target request"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1322
    :cond_1a
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "API UA fast path failed for a playback initialize URL"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1316
    :cond_1b
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Required headers must only be added to playback initialize URLs"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1296
    :cond_1c
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Standard account mode did not persist by email"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1291
    :cond_1d
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Ultimate account mode did not persist by email"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1284
    :cond_1e
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "UA cache round trip failed"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1280
    :cond_1f
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Missing cache should not provide a UA"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1276
    :cond_20
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Blank UA response should parse to null"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1273
    :cond_21
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "UA parse did not return first non-empty trimmed line"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1268
    :cond_22
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Email query encoding failed"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1264
    :cond_23
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "APK profile denied message mismatch"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1260
    :cond_24
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "APK profile queries must classify Ultimate first"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1248
    :cond_25
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "True permission response was rejected"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static normalizeAccountEmail(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 711
    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->isEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static normalizeUa(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 809
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 810
    return-object v0

    .line 812
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 813
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_1

    goto :goto_2

    .line 816
    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 817
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 818
    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    const/16 v3, 0x7e

    if-le v2, v3, :cond_2

    goto :goto_1

    .line 816
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 819
    :cond_3
    :goto_1
    return-object v0

    .line 822
    :cond_4
    return-object p0

    .line 814
    :cond_5
    :goto_2
    return-object v0
.end method

.method static parsePermission(Ljava/io/BufferedReader;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 923
    nop

    .line 924
    nop

    .line 925
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 927
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Permission response is invalid"

    if-eqz v3, :cond_1

    .line 928
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    .line 929
    const/16 v5, 0x10

    if-gt v2, v5, :cond_0

    if-nez v1, :cond_0

    .line 932
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 930
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 934
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 935
    :cond_2
    const-string p0, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 936
    :cond_3
    const-string p0, "false"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    .line 937
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 925
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0
.end method

.method static parseUa(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 791
    nop

    .line 792
    nop

    .line 793
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 795
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 796
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    .line 797
    const/16 v3, 0x400

    if-gt v0, v3, :cond_1

    .line 800
    if-nez v1, :cond_0

    .line 801
    invoke-static {v2}, Lcom/vidio/android/patch/LoginGate;->normalizeUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 798
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "UA response is too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 805
    :cond_3
    return-object v1

    .line 793
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0
.end method

.method private static postDelayedOnMainThread(Ljava/lang/Runnable;J)V
    .locals 8

    .line 1126
    :try_start_0
    const-string v0, "android.os.Looper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1127
    const-string v1, "getMainLooper"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1128
    const-string v3, "android.os.Handler"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1129
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1130
    const-string v1, "postDelayed"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Runnable;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v2

    aput-object p1, p2, v4

    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    goto :goto_0

    .line 1131
    :catchall_0
    move-exception p0

    .line 1133
    :goto_0
    return-void
.end method

.method private static readAccountMode(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 652
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 655
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->normalizeAccountEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 658
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 659
    if-eqz p0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 662
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    .line 663
    nop

    .line 672
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 663
    return-object v0

    .line 665
    :cond_2
    :try_start_3
    const-string p0, "ultimate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 666
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 672
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 666
    return-object p0

    .line 668
    :cond_3
    :try_start_5
    const-string p0, "standard"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 669
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 672
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 669
    return-object p0

    .line 671
    :cond_4
    nop

    .line 672
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 671
    return-object v0

    .line 660
    :cond_5
    :goto_0
    nop

    .line 672
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 660
    return-object v0

    .line 655
    :catchall_0
    move-exception p0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 672
    :catch_0
    move-exception p0

    .line 673
    return-object v0

    .line 653
    :cond_6
    :goto_2
    return-object v0
.end method

.method private static readCachedUa(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 839
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 843
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, Lcom/vidio/android/patch/LoginGate;->parseUa(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 845
    :catch_0
    move-exception p0

    .line 846
    return-object v0

    .line 840
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static registerActivityLifecycle()V
    .locals 8

    .line 986
    sget-object v0, Lcom/vidio/android/patch/LoginGate;->applicationContext:Ljava/lang/Object;

    .line 987
    if-nez v0, :cond_0

    .line 988
    return-void

    .line 991
    :cond_0
    :try_start_0
    const-string v1, "android.app.Application"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 992
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 993
    return-void

    .line 995
    :cond_1
    const-string v2, "android.app.Application$ActivityLifecycleCallbacks"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 996
    nop

    .line 997
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    new-instance v7, Lcom/vidio/android/patch/LoginGate$2;

    invoke-direct {v7}, Lcom/vidio/android/patch/LoginGate$2;-><init>()V

    .line 996
    invoke-static {v3, v5, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    .line 1019
    const-string v5, "registerActivityLifecycleCallbacks"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v2, v7, v6

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    goto :goto_0

    .line 1020
    :catchall_0
    move-exception v0

    .line 1022
    :goto_0
    return-void
.end method

.method private static runOnMainThread(Ljava/lang/Runnable;)V
    .locals 7

    .line 1115
    :try_start_0
    const-string v0, "android.os.Looper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1116
    const-string v1, "getMainLooper"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1117
    const-string v3, "android.os.Handler"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1118
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1119
    const-string v1, "post"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v5, v2

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1121
    goto :goto_0

    .line 1120
    :catchall_0
    move-exception p0

    .line 1122
    :goto_0
    return-void
.end method

.method public static showStreamLoading()V
    .locals 1

    .line 1025
    new-instance v0, Lcom/vidio/android/patch/LoginGate$3;

    invoke-direct {v0}, Lcom/vidio/android/patch/LoginGate$3;-><init>()V

    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 1091
    return-void
.end method

.method private static showToast(Ljava/lang/String;)V
    .locals 8

    .line 1141
    sget-object v0, Lcom/vidio/android/patch/LoginGate;->applicationContext:Ljava/lang/Object;

    .line 1142
    if-nez v0, :cond_0

    .line 1143
    return-void

    .line 1146
    :cond_0
    :try_start_0
    const-string v1, "android.os.Looper"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1147
    const-string v2, "getMainLooper"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1148
    const-string v4, "android.os.Handler"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1149
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v1, v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1150
    const-string v2, "post"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Runnable;

    aput-object v7, v6, v3

    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v4, Lcom/vidio/android/patch/LoginGate$5;

    invoke-direct {v4, v0, p0}, Lcom/vidio/android/patch/LoginGate$5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v5, [Ljava/lang/Object;

    aput-object v4, p0, v3

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1164
    goto :goto_0

    .line 1163
    :catch_0
    move-exception p0

    .line 1165
    :goto_0
    return-void
.end method

.method public static streamApiHost()Ljava/lang/String;
    .locals 1

    .line 422
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->loadAccountMode(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->streamApiHostForAccountMode(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static streamApiHostForAccountMode(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 426
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 427
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->showStreamLoading()V

    .line 428
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->getEffectiveStreamProxyHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 430
    :cond_0
    const-string p0, "api.vidio.com"

    return-object p0
.end method

.method private static streamAppInfo()Ljava/lang/String;
    .locals 3

    .line 405
    sget-object v0, Lcom/vidio/android/patch/LoginGate;->cachedUa:Ljava/lang/String;

    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->normalizeUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    if-nez v0, :cond_0

    .line 407
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->loadStreamUa()Ljava/lang/String;

    move-result-object v0

    .line 409
    :cond_0
    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->appInfoVersionFromUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    if-nez v0, :cond_1

    .line 411
    const/4 v0, 0x0

    return-object v0

    .line 413
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tv-android/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->androidRelease()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static streamHeaderValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 344
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->isPlaybackHeaderUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 347
    :cond_0
    const-string p0, "x-api-platform"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 348
    const-string p0, "tv-android"

    return-object p0

    .line 350
    :cond_1
    const-string p0, "x-api-app-info"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 351
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->streamAppInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 353
    :cond_2
    if-eqz p2, :cond_3

    .line 354
    return-object p2

    .line 356
    :cond_3
    const-string p0, "x-partner-signature"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 357
    const-string p0, "x-authorization"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 360
    :cond_4
    return-object v0

    .line 358
    :cond_5
    :goto_0
    const-string p0, ""

    return-object p0

    .line 345
    :cond_6
    :goto_1
    return-object v0
.end method

.method public static streamProxyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 441
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vidio/android/patch/LoginGate;->cachedAccountEmail:Ljava/lang/String;

    .line 442
    :goto_0
    invoke-static {p1}, Lcom/vidio/android/patch/LoginGate;->loadAccountMode(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 443
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 445
    sget-wide v3, Lcom/vidio/android/patch/LoginGate;->lastUltimateCheckMs:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    .line 446
    sput-wide v1, Lcom/vidio/android/patch/LoginGate;->lastUltimateCheckMs:J

    .line 448
    :try_start_0
    const-string v1, "akunultimate"

    invoke-static {v1, p1}, Lcom/vidio/android/patch/LoginGate;->fetchPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 449
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/vidio/android/patch/LoginGate;->cacheAccountModeAfterLogin(Ljava/lang/String;Z)V

    .line 450
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 453
    :cond_1
    goto :goto_1

    .line 452
    :catchall_0
    move-exception p1

    .line 456
    :cond_2
    :goto_1
    invoke-static {p0, v0}, Lcom/vidio/android/patch/LoginGate;->streamProxyUrlForAccountMode(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static streamProxyUrlForAccountMode(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 6

    .line 460
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->getEffectiveStreamProxyHost()Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->isContentAccessUrl(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "https://"

    const-string v3, "?"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 466
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 469
    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 470
    :goto_1
    return-object v4

    .line 473
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "?initialize=true"

    if-nez p1, :cond_5

    .line 476
    invoke-static {p0, v0}, Lcom/vidio/android/patch/LoginGate;->isStreamUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/vidio/android/patch/LoginGate;->ENC_DEFAULT_STREAM_PROXY_HOST:[B

    invoke-static {p1}, Lcom/vidio/android/patch/LoginGate;->decodeMasked([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vidio/android/patch/LoginGate;->isStreamUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 477
    invoke-static {p0, v0}, Lcom/vidio/android/patch/LoginGate;->isVideoDataUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/vidio/android/patch/LoginGate;->ENC_DEFAULT_STREAM_PROXY_HOST:[B

    invoke-static {p1}, Lcom/vidio/android/patch/LoginGate;->decodeMasked([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vidio/android/patch/LoginGate;->isVideoDataUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 486
    :cond_2
    return-object v4

    .line 479
    :cond_3
    :goto_2
    :try_start_1
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.vidio.com"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    .line 482
    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    .line 483
    :goto_3
    return-object v4

    .line 488
    :cond_5
    const-string p1, "api.vidio.com"

    invoke-static {p0, p1}, Lcom/vidio/android/patch/LoginGate;->isStreamUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {p0, p1}, Lcom/vidio/android/patch/LoginGate;->isVideoDataUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 489
    return-object v4

    .line 492
    :cond_6
    :try_start_2
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    .line 494
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->showStreamLoading()V

    .line 495
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    return-object p0

    .line 496
    :catch_4
    move-exception p0

    goto :goto_4

    :catch_5
    move-exception p0

    .line 497
    :goto_4
    return-object v4
.end method

.method public static streamUaForUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 293
    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->isPlaybackHeaderUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 294
    const/4 p0, 0x0

    return-object p0

    .line 296
    :cond_0
    sget-object p0, Lcom/vidio/android/patch/LoginGate;->cachedUa:Ljava/lang/String;

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->normalizeUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 297
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->loadStreamUa()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static triggerAsyncFetchUa()V
    .locals 2

    .line 719
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vidio/android/patch/LoginGate$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/vidio/android/patch/LoginGate$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 732
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 733
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 734
    return-void
.end method

.method private static uaCacheFile()Ljava/io/File;
    .locals 6

    .line 826
    sget-object v0, Lcom/vidio/android/patch/LoginGate;->applicationContext:Ljava/lang/Object;

    .line 827
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 828
    return-object v1

    .line 831
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getCacheDir"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 832
    instance-of v2, v0, Ljava/io/File;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    check-cast v0, Ljava/io/File;

    const-string v3, "stream_ua.txt"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :cond_1
    return-object v1

    .line 833
    :catch_0
    move-exception v0

    .line 834
    return-object v1
.end method

.method static verifySignature(Ljava/lang/Object;)V
    .locals 10

    .line 1168
    if-nez p0, :cond_0

    .line 1169
    return-void

    .line 1172
    :cond_0
    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1173
    const-string v1, "SDK_INT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 1175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getPackageManager"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getPackageName"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1177
    if-eqz v2, :cond_9

    if-nez p0, :cond_1

    goto/16 :goto_4

    .line 1182
    :cond_1
    nop

    .line 1183
    const/16 v3, 0x1c

    const-string v5, "toByteArray"

    const-string v6, "getPackageInfo"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lt v0, v3, :cond_4

    .line 1184
    nop

    .line 1185
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    .line 1186
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1187
    const/high16 v3, 0x8000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p0, v6, v4

    aput-object v3, v6, v8

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1188
    if-eqz p0, :cond_3

    .line 1189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "signingInfo"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1190
    if-eqz p0, :cond_3

    .line 1191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "hasMultipleSigners"

    new-array v3, v4, [Ljava/lang/Class;

    .line 1192
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1193
    if-eqz v0, :cond_2

    .line 1194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getApkContentsSigners"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 1195
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getSigningCertificateHistory"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, [Ljava/lang/Object;

    .line 1196
    if-eqz p0, :cond_3

    array-length v0, p0

    if-lez v0, :cond_3

    aget-object v0, p0, v4

    if-eqz v0, :cond_3

    .line 1197
    aget-object v0, p0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    aget-object p0, p0, v4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    move-object v1, p0

    .line 1201
    :cond_3
    goto :goto_1

    .line 1202
    :cond_4
    nop

    .line 1203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    .line 1204
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1205
    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p0, v6, v4

    aput-object v3, v6, v8

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1206
    if-eqz p0, :cond_5

    .line 1207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "signatures"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 1208
    if-eqz p0, :cond_5

    array-length v0, p0

    if-lez v0, :cond_5

    aget-object v0, p0, v4

    if-eqz v0, :cond_5

    .line 1209
    aget-object v0, p0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    aget-object p0, p0, v4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [B

    .line 1214
    :cond_5
    :goto_1
    if-eqz v1, :cond_8

    array-length p0, v1

    if-nez p0, :cond_6

    goto :goto_3

    .line 1219
    :cond_6
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 1220
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1222
    array-length v1, p0

    move v2, v4

    :goto_2
    if-ge v2, v1, :cond_7

    aget-byte v3, p0, v2

    .line 1223
    const-string v5, "%02X"

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1225
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1226
    const-string v0, "AE5901E4DF20E96CA3A39B9B35EE49F1B2581B49D38C4E26B928532E4940FEB0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 1227
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->forceClose()V

    goto :goto_5

    .line 1215
    :cond_8
    :goto_3
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->forceClose()V

    .line 1216
    return-void

    .line 1178
    :cond_9
    :goto_4
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->forceClose()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1179
    return-void

    .line 1231
    :catchall_0
    move-exception p0

    .line 1232
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->forceClose()V

    goto :goto_6

    .line 1229
    :catch_0
    move-exception p0

    .line 1233
    :cond_a
    :goto_5
    nop

    .line 1234
    :goto_6
    return-void
.end method

.method private static writeAccountMode(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 678
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 682
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 683
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 685
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 686
    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 687
    if-eqz p2, :cond_1

    const-string p2, "ultimate"

    goto :goto_0

    :cond_1
    const-string p2, "standard"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 690
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 691
    return-void

    .line 693
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 694
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot replace account mode file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 683
    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    .line 680
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot create account mode directory"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static writeCachedUa(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 851
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 855
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 856
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 858
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 859
    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 861
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 862
    return-void

    .line 864
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 865
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot replace UA cache file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 856
    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    .line 853
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot create UA cache directory"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
