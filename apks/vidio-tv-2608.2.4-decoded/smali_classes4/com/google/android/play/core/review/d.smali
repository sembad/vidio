.class final Lcom/google/android/play/core/review/d;
.super Lti/i;
.source "SourceFile"


# instance fields
.field final synthetic e:Lvh/i;

.field final synthetic i:Lcom/google/android/play/core/review/f;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/f;Lvh/i;Lvh/i;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/review/d;->e:Lvh/i;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/review/d;->i:Lcom/google/android/play/core/review/f;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lti/i;-><init>(Lvh/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/d;->e:Lvh/i;

    .line 2
    .line 3
    const-string v1, "unity"

    .line 4
    .line 5
    const-string v2, "native"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/play/core/review/d;->i:Lcom/google/android/play/core/review/f;

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v3, Lcom/google/android/play/core/review/f;->a:Lti/r;

    .line 10
    .line 11
    invoke-virtual {v4}, Lti/r;->e()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lti/e;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/play/core/review/f;->c(Lcom/google/android/play/core/review/f;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/play/core/review/g;->a()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "playcore_version_code"

    .line 31
    .line 32
    const-string v9, "java"

    .line 33
    .line 34
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const-string v8, "playcore_native_version"

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v6, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v2, "playcore_unity_version"

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v1, Lcom/google/android/play/core/review/e;

    .line 93
    .line 94
    invoke-direct {v1, v3, v0}, Lcom/google/android/play/core/review/e;-><init>(Lcom/google/android/play/core/review/f;Lvh/i;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v5, v6, v1}, Lti/e;->K(Ljava/lang/String;Landroid/os/Bundle;Lti/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    invoke-static {}, Lcom/google/android/play/core/review/f;->b()Lti/h;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v3}, Lcom/google/android/play/core/review/f;->c(Lcom/google/android/play/core/review/f;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x1

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aput-object v3, v4, v5

    .line 114
    .line 115
    const-string v3, "error requesting in-app review for %s"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v3, v4}, Lti/h;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lvh/i;->d(Ljava/lang/Exception;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method
