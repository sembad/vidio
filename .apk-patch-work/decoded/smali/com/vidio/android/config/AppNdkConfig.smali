.class public final Lcom/vidio/android/config/AppNdkConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vidio/android/config/AppNdkConfig;",
        "Lc70/b;",
        "",
        "apiTokenProductionBase64",
        "()Ljava/lang/String;",
        "apiTokenStagingBase64",
        "googleClientIdBase64",
        "encryptedPreferenceBase64",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Llz/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Llz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llz/b;Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Llz/c;Llz/a;)V
    .locals 0
    .param p1    # Llz/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llz/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Llz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/vidio/android/config/AppNdkConfig;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vidio/android/config/AppNdkConfig;->b:Llz/c;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/vidio/android/config/AppNdkConfig;->c:Llz/a;

    .line 9
    .line 10
    new-instance p2, Lzo/b;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lzo/b;-><init>(Lcom/vidio/android/config/AppNdkConfig;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Llz/b;->a(Lzo/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final native apiTokenProductionBase64()Ljava/lang/String;
.end method

.method private final native apiTokenStagingBase64()Ljava/lang/String;
.end method

.method public static e(Lcom/vidio/android/config/AppNdkConfig;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/android/config/AppNdkConfig;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final native encryptedPreferenceBase64()Ljava/lang/String;
.end method

.method public static final synthetic f(Lcom/vidio/android/config/AppNdkConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/config/AppNdkConfig;->apiTokenProductionBase64()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/vidio/android/config/AppNdkConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/config/AppNdkConfig;->apiTokenStagingBase64()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final native googleClientIdBase64()Ljava/lang/String;
.end method

.method public static final synthetic h(Lcom/vidio/android/config/AppNdkConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/config/AppNdkConfig;->encryptedPreferenceBase64()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/vidio/android/config/AppNdkConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/config/AppNdkConfig;->googleClientIdBase64()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/vidio/android/config/AppNdkConfig;->b:Llz/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vidio/android/config/AppNdkConfig;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/config/AppNdkConfig$d;

    .line 2
    .line 3
    const-string v5, "googleClientIdBase64()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/vidio/android/config/AppNdkConfig;

    .line 8
    .line 9
    const-string v4, "googleClientIdBase64"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/vidio/android/config/AppNdkConfig;->j(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v2, Lcom/vidio/android/config/AppNdkConfig;->c:Llz/a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Llz/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/config/AppNdkConfig$a;

    .line 2
    .line 3
    const-string v5, "encryptedPreferenceBase64()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/vidio/android/config/AppNdkConfig;

    .line 8
    .line 9
    const-string v4, "encryptedPreferenceBase64"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/vidio/android/config/AppNdkConfig;->j(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v2, Lcom/vidio/android/config/AppNdkConfig;->c:Llz/a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Llz/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/config/AppNdkConfig$b;

    .line 2
    .line 3
    const-string v5, "apiTokenProductionBase64()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/vidio/android/config/AppNdkConfig;

    .line 8
    .line 9
    const-string v4, "apiTokenProductionBase64"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/vidio/android/config/AppNdkConfig;->j(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v2, Lcom/vidio/android/config/AppNdkConfig;->c:Llz/a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Llz/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/config/AppNdkConfig$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/android/config/AppNdkConfig$c;-><init>(Lcom/vidio/android/config/AppNdkConfig;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/vidio/android/config/AppNdkConfig;->j(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vidio/android/config/AppNdkConfig;->c:Llz/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Llz/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
