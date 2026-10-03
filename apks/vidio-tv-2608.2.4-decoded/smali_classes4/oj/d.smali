.class public final Loj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Lqj/a;

.field private volatile b:Lrj/b;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llk/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/a<",
            "Ljj/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrj/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqj/f;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loj/d;->b:Lrj/b;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Loj/d;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v1, p0, Loj/d;->a:Lqj/a;

    .line 24
    .line 25
    new-instance v0, Loj/c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Loj/c;-><init>(Loj/d;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Llk/a;->a(Llk/a$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a(Loj/d;Llk/b;)V
    .locals 5

    .line 1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Llk/b;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljj/a;

    .line 16
    .line 17
    new-instance v0, Lqj/e;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lqj/e;-><init>(Ljj/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Loj/e;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "clx"

    .line 28
    .line 29
    invoke-interface {p1, v3, v1}, Ljj/a;->e(Ljava/lang/String;Ljj/a$b;)Ljj/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 40
    .line 41
    invoke-virtual {v3, v4, v2}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "crash"

    .line 45
    .line 46
    invoke-interface {p1, v3, v1}, Ljj/a;->e(Ljava/lang/String;Ljj/a$b;)Ljj/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v4, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 57
    .line 58
    invoke-virtual {p1, v4, v2}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v3, "Registered Firebase Analytics listener."

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lqj/d;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lqj/c;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lqj/c;-><init>(Lqj/e;)V

    .line 80
    .line 81
    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Loj/d;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lrj/a;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lqj/d;->a(Lrj/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1, p1}, Loj/e;->b(Lqj/d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Loj/e;->c(Lqj/c;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Loj/d;->b:Lrj/b;

    .line 114
    .line 115
    iput-object v2, p0, Loj/d;->a:Lqj/a;

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_2
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 126
    .line 127
    invoke-virtual {p0, p1, v2}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic b(Loj/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loj/d;->a:Lqj/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqj/a;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Loj/d;Lsj/b0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loj/d;->b:Lrj/b;

    .line 3
    .line 4
    instance-of v0, v0, Lrj/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loj/d;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Loj/d;->b:Lrj/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lrj/b;->a(Lrj/a;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
