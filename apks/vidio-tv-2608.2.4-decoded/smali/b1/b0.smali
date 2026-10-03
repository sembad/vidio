.class public final synthetic Lb1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/b0;->d:I

    iput-object p1, p0, Lb1/b0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb1/b0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb1/b0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lcom/vidio/database/plentycore/PlentyDatabase;->l:Lcom/vidio/database/plentycore/PlentyDatabase$a;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-static {}, Lcom/vidio/database/plentycore/PlentyDatabase;->H()Lcom/vidio/database/plentycore/PlentyDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v3, Lcom/vidio/database/plentycore/PlentyDatabase;

    .line 28
    .line 29
    const-string v4, "com.kmklabs.plentydb"

    .line 30
    .line 31
    invoke-static {v0, v3, v4}, Lva/v;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lva/b0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lev/a;->a()Lev/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v4, v4, [Lya/a;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v3, v4, v5

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lva/b0$a;->b([Lya/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lva/b0$a;->d()Lva/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/vidio/database/plentycore/PlentyDatabase;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/vidio/database/plentycore/PlentyDatabase;->I(Lcom/vidio/database/plentycore/PlentyDatabase;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-static {}, Lcom/vidio/database/plentycore/PlentyDatabase;->H()Lcom/vidio/database/plentycore/PlentyDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    return-object v0

    .line 68
    :cond_1
    :try_start_1
    const-string v0, "dbInstance"

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lb1/b0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/vidio/android/tv/TvApplication;

    .line 79
    .line 80
    sget v2, Lcom/vidio/android/tv/TvApplication;->e0:I

    .line 81
    .line 82
    iget-object v0, v0, Lcom/vidio/android/tv/TvApplication;->V:Lcu/k;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v1, "enable_server_user_properties"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ld20/f;->b(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_2
    const-string v0, "remoteConfig"

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_1
    iget-object v0, p0, Lb1/b0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/vidio/android/tv/cpp/i;

    .line 106
    .line 107
    sget-object v1, Lex/c1;->i:Lex/c1;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/vidio/android/tv/cpp/i;->q(Lex/c1;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lb1/b0;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lb1/e0;

    .line 118
    .line 119
    invoke-static {v0}, Lb1/e0;->I2(Lb1/e0;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
