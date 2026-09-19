.class public final Lcom/facebook/appevents/internal/SessionLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J,\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\rH\u0002J$\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/SessionLogger;",
        "",
        "()V",
        "INACTIVE_SECONDS_QUANTA",
        "",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getQuantaIndex",
        "",
        "timeBetweenSessions",
        "",
        "logActivateApp",
        "",
        "activityName",
        "sourceApplicationInfo",
        "Lcom/facebook/appevents/internal/SourceApplicationInfo;",
        "appId",
        "context",
        "Landroid/content/Context;",
        "logClockSkewEvent",
        "logDeactivateApp",
        "sessionInfo",
        "Lcom/facebook/appevents/internal/SessionInfo;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final INACTIVE_SECONDS_QUANTA:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/SessionLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/internal/SessionLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/internal/SessionLogger;->INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/internal/SessionLogger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/internal/SessionLogger;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/internal/SessionLogger;->INACTIVE_SECONDS_QUANTA:[J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getQuantaIndex(J)I
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/appevents/internal/SessionLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    :try_start_0
    sget-object v3, Lcom/facebook/appevents/internal/SessionLogger;->INACTIVE_SECONDS_QUANTA:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v1, v4, :cond_1

    .line 16
    .line 17
    aget-wide v4, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    cmp-long v3, v4, p0

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v1

    .line 29
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public static final logActivateApp(Ljava/lang/String;Lcom/facebook/appevents/internal/SourceApplicationInfo;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/internal/SourceApplicationInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/facebook/appevents/internal/SessionLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const-string p1, "Unclassified"

    .line 28
    .line 29
    :cond_2
    new-instance p3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "fb_mobile_launch_source"

    .line 35
    .line 36
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, p0, p2, v1}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "fb_mobile_activate_app"

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 56
    .line 57
    if-eq p1, p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/appevents/InternalAppEventsLogger;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void

    .line 63
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final logClockSkewEvent()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/appevents/internal/SessionLogger;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "Clock skew detected"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final logDeactivateApp(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/internal/SessionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/facebook/appevents/internal/SessionLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getDiskRestoreTime()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionLastEventTime()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-wide v4, v2

    .line 44
    :goto_1
    sub-long v4, v2, v4

    .line 45
    .line 46
    :goto_2
    cmp-long v1, v4, v2

    .line 47
    .line 48
    if-gez v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lcom/facebook/appevents/internal/SessionLogger;->INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/facebook/appevents/internal/SessionLogger;->logClockSkewEvent()V

    .line 53
    .line 54
    .line 55
    move-wide v4, v2

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionLength()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    cmp-long v1, v6, v2

    .line 61
    .line 62
    if-gez v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/appevents/internal/SessionLogger;->INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/facebook/appevents/internal/SessionLogger;->logClockSkewEvent()V

    .line 67
    .line 68
    .line 69
    move-wide v6, v2

    .line 70
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "fb_mobile_app_interruptions"

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getInterruptionCount()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v8, "fb_mobile_time_between_sessions"

    .line 85
    .line 86
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    const-string v10, "session_quanta_%d"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lcom/facebook/appevents/internal/SessionLogger;->getQuantaIndex(J)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x1

    .line 99
    new-array v11, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    aput-object v4, v11, v12

    .line 103
    .line 104
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v9, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getSourceApplicationInfo()Lcom/facebook/appevents/internal/SourceApplicationInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    :cond_6
    const-string v4, "Unclassified"

    .line 128
    .line 129
    :cond_7
    const-string v5, "fb_mobile_launch_source"

    .line 130
    .line 131
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "_logTime"

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionLastEventTime()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    :cond_8
    const/16 p1, 0x3e8

    .line 147
    .line 148
    int-to-long v8, p1

    .line 149
    div-long/2addr v2, v8

    .line 150
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p1, p0, p2, v2}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p1, "fb_mobile_deactivate_app"

    .line 161
    .line 162
    long-to-double v2, v6

    .line 163
    const-wide/16 v4, 0x3e8

    .line 164
    .line 165
    long-to-double v4, v4

    .line 166
    div-double/2addr v2, v4

    .line 167
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
