.class public final Lkotlin/reflect/jvm/internal/SystemPropertiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "useK1Implementation",
        "",
        "getUseK1Implementation",
        "()Z",
        "newFakeOverridesImplementation",
        "getNewFakeOverridesImplementation",
        "loadMetadataDirectly",
        "getLoadMetadataDirectly",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final loadMetadataDirectly:Z

.field private static final newFakeOverridesImplementation:Z

.field private static final useK1Implementation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 2
    .line 3
    const-string v0, "kotlin.reflect.jvm.useK1Implementation"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 12
    .line 13
    new-instance v1, Lpb0/r$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    nop

    .line 20
    instance-of v1, v0, Lpb0/r$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    sput-boolean v0, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->useK1Implementation:Z

    .line 42
    .line 43
    :try_start_1
    const-string v0, "kotlin.reflect.jvm.newFakeOverridesImplementation"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    sget-object v4, Lpb0/r;->d:Lpb0/r$a;

    .line 52
    .line 53
    new-instance v4, Lpb0/r$b;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v4

    .line 59
    :goto_2
    nop

    .line 60
    instance-of v4, v0, Lpb0/r$b;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v0, v1

    .line 78
    :goto_3
    sput-boolean v0, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->newFakeOverridesImplementation:Z

    .line 79
    .line 80
    :try_start_2
    const-string v0, "kotlin.reflect.jvm.loadMetadataDirectly"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    goto :goto_4

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    sget-object v4, Lpb0/r;->d:Lpb0/r$a;

    .line 89
    .line 90
    new-instance v4, Lpb0/r$b;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v4

    .line 96
    :goto_4
    nop

    .line 97
    instance-of v4, v0, Lpb0/r$b;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    move-object v2, v0

    .line 103
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    move v1, v3

    .line 114
    :cond_5
    sput-boolean v1, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->loadMetadataDirectly:Z

    .line 115
    .line 116
    return-void
.end method

.method public static final getLoadMetadataDirectly()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->loadMetadataDirectly:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final getNewFakeOverridesImplementation()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->newFakeOverridesImplementation:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final getUseK1Implementation()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->useK1Implementation:Z

    .line 2
    .line 3
    return v0
.end method
