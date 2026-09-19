.class public final Ln7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
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
    iput-object p1, p0, Ln7/w;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ln7/w;Ljava/lang/Object;)Ln7/v;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ln7/k;

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    const-string v0, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Ln7/d0;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p1, Ln7/d0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ln7/d0;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ln7/u;

    .line 43
    .line 44
    instance-of v1, v0, Ln7/i0;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    instance-of v0, v0, Ln7/g0;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Ln7/w;->b()Ln7/v;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p1, Ln7/n0;

    .line 58
    .line 59
    if-nez v0, :cond_b

    .line 60
    .line 61
    instance-of p1, p1, Ln7/e;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Ln7/w;->b()Ln7/v;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    iget-object p1, p0, Ln7/w;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "android.software.leanback"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v1, 0x22

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-lt v0, v1, :cond_8

    .line 106
    .line 107
    new-instance v0, Ln7/z;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Ln7/z;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ln7/z;->isAvailableOnDevice()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    :cond_6
    if-nez v2, :cond_7

    .line 120
    .line 121
    invoke-direct {p0}, Ln7/w;->b()Ln7/v;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7
    return-object v2

    .line 127
    :cond_8
    const/16 p1, 0x21

    .line 128
    .line 129
    if-gt v0, p1, :cond_9

    .line 130
    .line 131
    invoke-direct {p0}, Ln7/w;->b()Ln7/v;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_9
    return-object v2

    .line 137
    :cond_a
    :goto_0
    invoke-direct {p0}, Ln7/w;->b()Ln7/v;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_b
    invoke-direct {p0}, Ln7/w;->b()Ln7/v;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_c
    :goto_1
    invoke-direct {p0}, Ln7/w;->b()Ln7/v;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method private final b()Ln7/v;
    .locals 9

    .line 1
    iget-object v0, p0, Ln7/w;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x84

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v4, :cond_1

    .line 30
    .line 31
    aget-object v6, v1, v5

    .line 32
    .line 33
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const-string v7, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v4

    .line 68
    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x1

    .line 85
    new-array v7, v6, [Ljava/lang/Class;

    .line 86
    .line 87
    const-class v8, Landroid/content/Context;

    .line 88
    .line 89
    aput-object v8, v7, v3

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v6, v3

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v5, Ln7/v;

    .line 107
    .line 108
    invoke-interface {v5}, Ln7/v;->isAvailableOnDevice()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const-string v5, "CredProviderFactory"

    .line 117
    .line 118
    const-string v6, "Only one active OEM CredentialProvider allowed"

    .line 119
    .line 120
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v2, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v4, v2

    .line 127
    :goto_2
    return-object v4
.end method
