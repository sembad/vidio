.class final Lak/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmj/w;

.field private final c:Lpj/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmj/w;)V
    .locals 1

    .line 1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lak/c;->c:Lpj/g;

    .line 9
    .line 10
    iput-object p2, p0, Lak/c;->b:Lmj/w;

    .line 11
    .line 12
    iput-object p1, p0, Lak/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static a(Lxj/a;Lak/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lak/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lxj/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 11
    .line 12
    const-string v1, "android"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lxj/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 18
    .line 19
    const-string v1, "19.4.0"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lxj/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Accept"

    .line 25
    .line 26
    const-string v1, "application/json"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lxj/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 32
    .line 33
    iget-object v1, p1, Lak/k;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lxj/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lak/k;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lxj/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, Lak/k;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lxj/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p1, Lak/k;->e:Lsj/m0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lsj/m0;->d()Lsj/n0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lsj/n0;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lxj/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method private static b(Lak/k;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "build_version"

    .line 7
    .line 8
    iget-object v2, p0, Lak/k;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "display_version"

    .line 14
    .line 15
    iget-object v2, p0, Lak/k;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lak/k;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lak/k;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "instance"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method final c(Lxj/b;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lxj/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Settings response code was: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lak/c;->c:Lpj/g;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lpj/g;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    iget-object v3, p0, Lak/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xc9

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0xca

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0xcb

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "Settings request failed; (status: "

    .line 45
    .line 46
    const-string v1, ") from "

    .line 47
    .line 48
    invoke-static {v0, p1, v1, v3}, Landroidx/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1, v4}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lxj/b;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "Failed to parse settings JSON from "

    .line 70
    .line 71
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1, v0}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Settings response "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1, v4}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-object v4
.end method

.method public final d(Lak/k;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    iget-object v0, p0, Lak/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lak/c;->c:Lpj/g;

    .line 4
    .line 5
    const-string v2, "Settings query params were: "

    .line 6
    .line 7
    const-string v3, "Requesting settings from "

    .line 8
    .line 9
    sget-object v4, Ltj/d;->d:Ltj/d$a;

    .line 10
    .line 11
    invoke-virtual {v4}, Ltj/d$a;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-static {p1}, Lak/c;->b(Lak/k;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lak/c;->b:Lmj/w;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v6, Lxj/a;

    .line 25
    .line 26
    invoke-direct {v6, v0, v5}, Lxj/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    const-string v7, "User-Agent"

    .line 30
    .line 31
    const-string v8, "Crashlytics Android SDK/19.4.0"

    .line 32
    .line 33
    invoke-virtual {v6, v7, v8}, Lxj/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 37
    .line 38
    const-string v8, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 39
    .line 40
    invoke-virtual {v6, v7, v8}, Lxj/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, p1}, Lak/c;->a(Lxj/a;Lak/k;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1, v4}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lpj/g;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lxj/a;->b()Lxj/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lak/c;->c(Lxj/b;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const-string v0, "Settings request failed."

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-object v4
.end method
