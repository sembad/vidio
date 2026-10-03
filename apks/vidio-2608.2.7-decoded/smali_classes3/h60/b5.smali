.class public final Lh60/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/platform/api/TokenApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/TokenApi;Landroid/content/SharedPreferences;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/TokenApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60/b5;->a:Lcom/vidio/platform/api/TokenApi;

    .line 5
    .line 6
    iput-object p2, p0, Lh60/b5;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lh60/b5;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lh60/b5;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "service-tokens"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Lh60/b5;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lh60/b5;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "service-tokens"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Lh60/b5;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p0, p0, Lh60/b5;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Ls60/a;->b:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/vidio/platform/gateway/responses/TokenListResponseKt;->toTokenListResponse(Ljava/util/List;)Lcom/vidio/platform/gateway/responses/TokenListResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lon/c;->a:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-class v3, Lcom/vidio/platform/gateway/responses/TokenListResponse;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "service-tokens"

    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static d(Lh60/b5;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/TokenResponse;
    .locals 4

    .line 1
    iget-object p0, p0, Lh60/b5;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "service-tokens"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lon/c;->a:Ljava/util/Set;

    .line 29
    .line 30
    const-class v3, Lcom/vidio/platform/gateway/responses/TokenListResponse;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2, v0}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lcom/vidio/platform/gateway/responses/TokenListResponse;

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/TokenListResponse;->getTokens()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/vidio/platform/gateway/responses/TokenResponse;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/TokenResponse;->getServiceName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    const-string p0, "Collection contains no element matching the predicate."

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/text/j;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance p0, Lcom/vidio/domain/gateway/EmptyCachedTokensException;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/vidio/domain/gateway/EmptyCachedTokensException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method


# virtual methods
.method public final e()Lxa0/c;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lh60/q4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh60/q4;-><init>(Lh60/b5;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxa0/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lxa0/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/b5;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "service-tokens"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lon/c;->a:Ljava/util/Set;

    .line 29
    .line 30
    const-class v5, Lcom/vidio/platform/gateway/responses/TokenListResponse;

    .line 31
    .line 32
    invoke-virtual {v3, v5, v4, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/vidio/platform/gateway/responses/TokenListResponse;

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/TokenListResponse;->getTokens()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/vidio/platform/gateway/responses/TokenResponse;

    .line 80
    .line 81
    new-instance v4, Lv00/l2;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/vidio/platform/gateway/responses/TokenResponse;->getServiceName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3}, Lcom/vidio/platform/gateway/responses/TokenResponse;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    :cond_3
    invoke-direct {v4, v5, v3}, Lv00/l2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Lcb0/o;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh60/r4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lh60/r4;-><init>(Lh60/b5;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcb0/m;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcb0/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/vidio/android/content/preferences/z;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p1, v2}, Lcom/vidio/android/content/preferences/z;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lh60/s4;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lh60/s4;-><init>(Lcom/vidio/android/content/preferences/z;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcb0/o;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h()Lcb0/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/b5;->a:Lcom/vidio/platform/api/TokenApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vidio/platform/api/TokenApi;->refreshTokens()Lio/reactivex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh60/u4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lh60/u4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lh60/v4;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lh60/v4;-><init>(Lh60/u4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcb0/o;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final i(Ljava/lang/String;)Lxa0/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh60/w4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lh60/w4;-><init>(Lh60/b5;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lxa0/c;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lxa0/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
