.class public final Luk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lxk/a;

.field public static final synthetic f:I


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private final b:Llk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/b<",
            "Lcom/google/firebase/remoteconfig/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmk/c;

.field private final d:Llk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/b<",
            "Lue/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxk/a;->e()Lxk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Luk/c;->e:Lxk/a;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Lfj/e;Llk/b;Lmk/c;Llk/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/e;",
            "Llk/b<",
            "Lcom/google/firebase/remoteconfig/b;",
            ">;",
            "Lmk/c;",
            "Llk/b<",
            "Lue/i;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Luk/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p2, p0, Luk/c;->b:Llk/b;

    .line 12
    .line 13
    iput-object p3, p0, Luk/c;->c:Lmk/c;

    .line 14
    .line 15
    iput-object p4, p0, Luk/c;->d:Llk/b;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ldl/g;

    .line 20
    .line 21
    new-instance p2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ldl/g;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcl/k;->g()Lcl/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p3, p4}, Lcl/k;->j(Lfj/e;Lmk/c;Llk/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lfj/e;->j()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x80

    .line 50
    .line 51
    invoke-virtual {p4, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p4

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p4

    .line 61
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "No perf enable meta data found "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const-string v0, "isEnabled"

    .line 80
    .line 81
    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    :goto_1
    new-instance v0, Ldl/g;

    .line 86
    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    invoke-direct {v0, p4}, Ldl/g;-><init>(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-direct {v0}, Ldl/g;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Llk/b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p6, v0}, Lcom/google/firebase/perf/config/a;->y(Ldl/g;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p6, p3}, Lcom/google/firebase/perf/config/a;->x(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->e()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object p4, Luk/c;->e:Lxk/a;

    .line 113
    .line 114
    invoke-virtual {p4}, Lxk/a;->h()Z

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    if-eqz p5, :cond_3

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-static {}, Lfj/e;->k()Lfj/e;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lfj/e;->r()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    :goto_3
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lfj/e;->m()Lfj/j;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lfj/j;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Lep/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: "

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p4, p1}, Lxk/a;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    invoke-static {}, Lcl/k;->g()Lcl/k;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ldl/a;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcl/k;Ldl/a;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Luk/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
