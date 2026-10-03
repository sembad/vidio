.class public final Lsj/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/HashMap;

.field static final g:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsj/m0;

.field private final c:Lsj/a;

.field private final d:Lbk/a;

.field private final e:Lak/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsj/f0;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "armeabi-v7a"

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x5

    .line 12
    const-string v4, "armeabi"

    .line 13
    .line 14
    invoke-static {v3, v0, v4, v2, v1}, Lv7/k;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "x86"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    const-string v4, "arm64-v8a"

    .line 23
    .line 24
    invoke-static {v3, v0, v4, v2, v1}, Lv7/k;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "x86_64"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v0, "Crashlytics Android SDK/19.4.0"

    .line 40
    .line 41
    sput-object v0, Lsj/f0;->g:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsj/m0;Lsj/a;Lbk/a;Lak/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/f0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsj/f0;->b:Lsj/m0;

    .line 7
    .line 8
    iput-object p3, p0, Lsj/f0;->c:Lsj/a;

    .line 9
    .line 10
    iput-object p4, p0, Lsj/f0;->d:Lbk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lsj/f0;->e:Lak/h;

    .line 13
    .line 14
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvj/g0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvj/g0$e$d$a$b$a;->a()Lvj/g0$e$d$a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lvj/g0$e$d$a$b$a$a;->b(J)Lvj/g0$e$d$a$b$a$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lvj/g0$e$d$a$b$a$a;->d(J)Lvj/g0$e$d$a$b$a$a;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsj/f0;->c:Lsj/a;

    .line 14
    .line 15
    iget-object v2, v1, Lsj/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lvj/g0$e$d$a$b$a$a;->c(Ljava/lang/String;)Lvj/g0$e$d$a$b$a$a;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lsj/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvj/g0$e$d$a$b$a$a;->e(Ljava/lang/String;)Lvj/g0$e$d$a$b$a$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lvj/g0$e$d$a$b$a$a;->a()Lvj/g0$e$d$a$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private e(I)Lvj/g0$e$d$c;
    .locals 13

    .line 1
    iget-object v0, p0, Lsj/f0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsj/e;->a(Landroid/content/Context;)Lsj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lsj/e;->b()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lsj/e;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Lsj/h;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v3, "sensor"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/hardware/SensorManager;

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_2
    :goto_1
    invoke-static {v0}, Lsj/h;->a(Landroid/content/Context;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v7, "activity"

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/app/ActivityManager;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 70
    .line 71
    .line 72
    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 73
    .line 74
    sub-long/2addr v5, v7

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    cmp-long v0, v5, v7

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-wide v5, v7

    .line 83
    :goto_2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Landroid/os/StatFs;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v9, v0

    .line 106
    mul-long/2addr v9, v7

    .line 107
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v11, v0

    .line 112
    mul-long/2addr v7, v11

    .line 113
    sub-long/2addr v9, v7

    .line 114
    invoke-static {}, Lvj/g0$e$d$c;->a()Lvj/g0$e$d$c$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lvj/g0$e$d$c$a;->b(Ljava/lang/Double;)Lvj/g0$e$d$c$a;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lvj/g0$e$d$c$a;->c(I)Lvj/g0$e$d$c$a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lvj/g0$e$d$c$a;->f(Z)Lvj/g0$e$d$c$a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lvj/g0$e$d$c$a;->e(I)Lvj/g0$e$d$c$a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5, v6}, Lvj/g0$e$d$c$a;->g(J)Lvj/g0$e$d$c$a;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9, v10}, Lvj/g0$e$d$c$a;->d(J)Lvj/g0$e$d$c$a;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lvj/g0$e$d$c$a;->a()Lvj/g0$e$d$c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method private static f(Lbk/e;I)Lvj/g0$e$d$a$b$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lbk/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbk/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbk/e;->c:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lbk/e;->d:Lbk/e;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-lt p1, v4, :cond_1

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    :goto_1
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, Lbk/e;->d:Lbk/e;

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lvj/g0$e$d$a$b$c;->a()Lvj/g0$e$d$a$b$c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Lvj/g0$e$d$a$b$c$a;->f(Ljava/lang/String;)Lvj/g0$e$d$a$b$c$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lvj/g0$e$d$a$b$c$a;->e(Ljava/lang/String;)Lvj/g0$e$d$a$b$c$a;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v2, v0}, Lsj/f0;->g([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Lvj/g0$e$d$a$b$c$a;->c(Ljava/util/List;)Lvj/g0$e$d$a$b$c$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lvj/g0$e$d$a$b$c$a;->d(I)Lvj/g0$e$d$a$b$c$a;

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p0, p1}, Lsj/f0;->f(Lbk/e;I)Lvj/g0$e$d$a$b$c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v4, p0}, Lvj/g0$e$d$a$b$c$a;->b(Lvj/g0$e$d$a$b$c;)Lvj/g0$e$d$a$b$c$a;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v4}, Lvj/g0$e$d$a$b$c$a;->a()Lvj/g0$e$d$a$b$c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static g([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {}, Lvj/g0$e$d$a$b$e$b;->a()Lvj/g0$e$d$a$b$e$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p1}, Lvj/g0$e$d$a$b$e$b$a;->c(I)Lvj/g0$e$d$a$b$e$b$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-long v8, v5

    .line 32
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-wide v8, v6

    .line 38
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v10, "."

    .line 51
    .line 52
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-lez v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v6, v3

    .line 87
    :cond_1
    invoke-virtual {v4, v8, v9}, Lvj/g0$e$d$a$b$e$b$a;->e(J)Lvj/g0$e$d$a$b$e$b$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lvj/g0$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lvj/g0$e$d$a$b$e$b$a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v10}, Lvj/g0$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lvj/g0$e$d$a$b$e$b$a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6, v7}, Lvj/g0$e$d$a$b$e$b$a;->d(J)Lvj/g0$e$d$a$b$e$b$a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lvj/g0$e$d$a$b$e$b$a;->a()Lvj/g0$e$d$a$b$e$b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method


# virtual methods
.method public final a(Lvj/g0$a;)Lvj/g0$e$d;
    .locals 8

    .line 1
    iget-object v0, p0, Lsj/f0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    invoke-static {}, Lvj/g0$e$d;->a()Lvj/g0$e$d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "anr"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lvj/g0$e$d$b;->g(Ljava/lang/String;)Lvj/g0$e$d$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lvj/g0$a;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lvj/g0$e$d$b;->f(J)Lvj/g0$e$d$b;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lsj/f0;->c:Lsj/a;

    .line 30
    .line 31
    iget-object v2, v2, Lsj/a;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, p0, Lsj/f0;->e:Lak/h;

    .line 34
    .line 35
    invoke-virtual {v3}, Lak/h;->k()Lak/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lak/d;->b:Lak/d$a;

    .line 40
    .line 41
    iget-boolean v3, v3, Lak/d$a;->c:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lsj/f;

    .line 71
    .line 72
    invoke-static {}, Lvj/g0$a$a;->a()Lvj/g0$a$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4}, Lsj/f;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lvj/g0$a$a$a;->d(Ljava/lang/String;)Lvj/g0$a$a$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lsj/f;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Lvj/g0$a$a$a;->b(Ljava/lang/String;)Lvj/g0$a$a$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lsj/f;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v5, v4}, Lvj/g0$a$a$a;->c(Ljava/lang/String;)Lvj/g0$a$a$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lvj/g0$a$a$a;->a()Lvj/g0$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v2, 0x0

    .line 111
    :goto_1
    invoke-static {}, Lvj/g0$a;->a()Lvj/g0$a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1}, Lvj/g0$a;->c()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v3, v4}, Lvj/g0$a$b;->c(I)Lvj/g0$a$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lvj/g0$a;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lvj/g0$a$b;->e(Ljava/lang/String;)Lvj/g0$a$b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lvj/g0$a;->g()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Lvj/g0$a$b;->g(I)Lvj/g0$a$b;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lvj/g0$a;->i()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-virtual {v3, v4, v5}, Lvj/g0$a$b;->i(J)Lvj/g0$a$b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lvj/g0$a;->d()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Lvj/g0$a$b;->d(I)Lvj/g0$a$b;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lvj/g0$a;->f()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v3, v4, v5}, Lvj/g0$a$b;->f(J)Lvj/g0$a$b;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lvj/g0$a;->h()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {v3, v4, v5}, Lvj/g0$a$b;->h(J)Lvj/g0$a$b;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lvj/g0$a;->j()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v3, p1}, Lvj/g0$a$b;->j(Ljava/lang/String;)Lvj/g0$a$b;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lvj/g0$a$b;->b(Ljava/util/List;)Lvj/g0$a$b;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lvj/g0$a$b;->a()Lvj/g0$a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lvj/g0$a;->c()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v3, 0x64

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    if-eq v2, v3, :cond_2

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move v2, v4

    .line 190
    :goto_2
    invoke-static {}, Lvj/g0$e$d$a;->a()Lvj/g0$e$d$a$a;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3, v2}, Lvj/g0$e$d$a$a;->c(Ljava/lang/Boolean;)Lvj/g0$e$d$a$a;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lvj/g0$a;->e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1}, Lvj/g0$a;->d()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {p1}, Lvj/g0$a;->c()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lvj/g0$e$d$a$c;->a()Lvj/g0$e$d$a$c$a;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7, v2}, Lvj/g0$e$d$a$c$a;->e(Ljava/lang/String;)Lvj/g0$e$d$a$c$a;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v5}, Lvj/g0$e$d$a$c$a;->d(I)Lvj/g0$e$d$a$c$a;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v6}, Lvj/g0$e$d$a$c$a;->c(I)Lvj/g0$e$d$a$c$a;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v4}, Lvj/g0$e$d$a$c$a;->b(Z)Lvj/g0$e$d$a$c$a;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lvj/g0$e$d$a$c$a;->a()Lvj/g0$e$d$a$c;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v3, v2}, Lvj/g0$e$d$a$a;->d(Lvj/g0$e$d$a$c;)Lvj/g0$e$d$a$a;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lvj/g0$e$d$a$a;->h(I)Lvj/g0$e$d$a$a;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lvj/g0$e$d$a$b;->a()Lvj/g0$e$d$a$b$b;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, p1}, Lvj/g0$e$d$a$b$b;->b(Lvj/g0$a;)Lvj/g0$e$d$a$b$b;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lvj/g0$e$d$a$b$d;->a()Lvj/g0$e$d$a$b$d$a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v4, "0"

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Lvj/g0$e$d$a$b$d$a;->d(Ljava/lang/String;)Lvj/g0$e$d$a$b$d$a;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v4}, Lvj/g0$e$d$a$b$d$a;->c(Ljava/lang/String;)Lvj/g0$e$d$a$b$d$a;

    .line 259
    .line 260
    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    invoke-virtual {p1, v4, v5}, Lvj/g0$e$d$a$b$d$a;->b(J)Lvj/g0$e$d$a$b$d$a;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lvj/g0$e$d$a$b$d$a;->a()Lvj/g0$e$d$a$b$d;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v2, p1}, Lvj/g0$e$d$a$b$b;->e(Lvj/g0$e$d$a$b$d;)Lvj/g0$e$d$a$b$b;

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lsj/f0;->d()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v2, p1}, Lvj/g0$e$d$a$b$b;->c(Ljava/util/List;)Lvj/g0$e$d$a$b$b;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lvj/g0$e$d$a$b$b;->a()Lvj/g0$e$d$a$b;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v3, p1}, Lvj/g0$e$d$a$a;->f(Lvj/g0$e$d$a$b;)Lvj/g0$e$d$a$a;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lvj/g0$e$d$a$a;->a()Lvj/g0$e$d$a;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v1, p1}, Lvj/g0$e$d$b;->b(Lvj/g0$e$d$a;)Lvj/g0$e$d$b;

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v0}, Lsj/f0;->e(I)Lvj/g0$e$d$c;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v1, p1}, Lvj/g0$e$d$b;->c(Lvj/g0$e$d$c;)Lvj/g0$e$d$b;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lvj/g0$e$d$b;->a()Lvj/g0$e$d;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)Lvj/g0$e$d;
    .locals 7

    .line 1
    iget-object v0, p0, Lsj/f0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    iget-object v2, p0, Lsj/f0;->d:Lbk/a;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lbk/e;->a(Ljava/lang/Throwable;Lbk/a;)Lbk/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lvj/g0$e$d;->a()Lvj/g0$e$d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, Lvj/g0$e$d$b;->g(Ljava/lang/String;)Lvj/g0$e$d$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p4, p5}, Lvj/g0$e$d$b;->f(J)Lvj/g0$e$d$b;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lpj/i;->a:Lpj/i;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lpj/i;->b(Landroid/content/Context;)Lvj/g0$e$d$a$c;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lvj/g0$e$d$a$c;->b()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const/4 p5, 0x0

    .line 40
    if-lez p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Lvj/g0$e$d$a$c;->b()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/16 v4, 0x64

    .line 47
    .line 48
    if-eq p4, v4, :cond_0

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p4, p5

    .line 53
    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p4, 0x0

    .line 59
    :goto_1
    invoke-static {}, Lvj/g0$e$d$a;->a()Lvj/g0$e$d$a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, p4}, Lvj/g0$e$d$a$a;->c(Ljava/lang/Boolean;)Lvj/g0$e$d$a$a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p3}, Lvj/g0$e$d$a$a;->d(Lvj/g0$e$d$a$c;)Lvj/g0$e$d$a$a;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lpj/i;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v4, p3}, Lvj/g0$e$d$a$a;->b(Ljava/util/List;)Lvj/g0$e$d$a$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lvj/g0$e$d$a$a;->h(I)Lvj/g0$e$d$a$a;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lvj/g0$e$d$a$b;->a()Lvj/g0$e$d$a$b$b;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance p4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lbk/e;->c:[Ljava/lang/StackTraceElement;

    .line 89
    .line 90
    invoke-static {}, Lvj/g0$e$d$a$b$e;->a()Lvj/g0$e$d$a$b$e$a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Lvj/g0$e$d$a$b$e$a;->d(Ljava/lang/String;)Lvj/g0$e$d$a$b$e$a;

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-virtual {v5, v6}, Lvj/g0$e$d$a$b$e$a;->c(I)Lvj/g0$e$d$a$b$e$a;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v6}, Lsj/f0;->g([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Lvj/g0$e$d$a$b$e$a;->b(Ljava/util/List;)Lvj/g0$e$d$a$b$e$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lvj/g0$e$d$a$b$e$a;->a()Lvj/g0$e$d$a$b$e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-eqz p6, :cond_3

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p6

    .line 129
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    :cond_2
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Thread;

    .line 150
    .line 151
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lbk/a;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Lvj/g0$e$d$a$b$e;->a()Lvj/g0$e$d$a$b$e$a;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v6, v5}, Lvj/g0$e$d$a$b$e$a;->d(Ljava/lang/String;)Lvj/g0$e$d$a$b$e$a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, p5}, Lvj/g0$e$d$a$b$e$a;->c(I)Lvj/g0$e$d$a$b$e$a;

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p5}, Lsj/f0;->g([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v0}, Lvj/g0$e$d$a$b$e$a;->b(Ljava/util/List;)Lvj/g0$e$d$a$b$e$a;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lvj/g0$e$d$a$b$e$a;->a()Lvj/g0$e$d$a$b$e;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p3, p2}, Lvj/g0$e$d$a$b$b;->f(Ljava/util/List;)Lvj/g0$e$d$a$b$b;

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p5}, Lsj/f0;->f(Lbk/e;I)Lvj/g0$e$d$a$b$c;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p3, p1}, Lvj/g0$e$d$a$b$b;->d(Lvj/g0$e$d$a$b$c;)Lvj/g0$e$d$a$b$b;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lvj/g0$e$d$a$b$d;->a()Lvj/g0$e$d$a$b$d$a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p2, "0"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lvj/g0$e$d$a$b$d$a;->d(Ljava/lang/String;)Lvj/g0$e$d$a$b$d$a;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lvj/g0$e$d$a$b$d$a;->c(Ljava/lang/String;)Lvj/g0$e$d$a$b$d$a;

    .line 220
    .line 221
    .line 222
    const-wide/16 p4, 0x0

    .line 223
    .line 224
    invoke-virtual {p1, p4, p5}, Lvj/g0$e$d$a$b$d$a;->b(J)Lvj/g0$e$d$a$b$d$a;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lvj/g0$e$d$a$b$d$a;->a()Lvj/g0$e$d$a$b$d;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p3, p1}, Lvj/g0$e$d$a$b$b;->e(Lvj/g0$e$d$a$b$d;)Lvj/g0$e$d$a$b$b;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lsj/f0;->d()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p3, p1}, Lvj/g0$e$d$a$b$b;->c(Ljava/util/List;)Lvj/g0$e$d$a$b$b;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Lvj/g0$e$d$a$b$b;->a()Lvj/g0$e$d$a$b;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v4, p1}, Lvj/g0$e$d$a$a;->f(Lvj/g0$e$d$a$b;)Lvj/g0$e$d$a$a;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lvj/g0$e$d$a$a;->a()Lvj/g0$e$d$a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v3, p1}, Lvj/g0$e$d$b;->b(Lvj/g0$e$d$a;)Lvj/g0$e$d$b;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v1}, Lsj/f0;->e(I)Lvj/g0$e$d$c;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v3, p1}, Lvj/g0$e$d$b;->c(Lvj/g0$e$d$c;)Lvj/g0$e$d$b;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lvj/g0$e$d$b;->a()Lvj/g0$e$d;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1
.end method

.method public final c(JLjava/lang/String;)Lvj/g0;
    .locals 11

    .line 1
    invoke-static {}, Lvj/g0;->b()Lvj/g0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "19.4.0"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvj/g0$b;->l(Ljava/lang/String;)Lvj/g0$b;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsj/f0;->c:Lsj/a;

    .line 11
    .line 12
    iget-object v2, v1, Lsj/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lvj/g0$b;->h(Ljava/lang/String;)Lvj/g0$b;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lsj/f0;->b:Lsj/m0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsj/m0;->d()Lsj/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lsj/n0;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lvj/g0$b;->i(Ljava/lang/String;)Lvj/g0$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lsj/m0;->d()Lsj/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lsj/n0;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lvj/g0$b;->g(Ljava/lang/String;)Lvj/g0$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lsj/m0;->d()Lsj/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lsj/n0;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lvj/g0$b;->f(Ljava/lang/String;)Lvj/g0$b;

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lsj/a;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lvj/g0$b;->d(Ljava/lang/String;)Lvj/g0$b;

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lsj/a;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lvj/g0$b;->e(Ljava/lang/String;)Lvj/g0$b;

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-virtual {v0, v5}, Lvj/g0$b;->k(I)Lvj/g0$b;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lvj/g0$e;->a()Lvj/g0$e$b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, p1, p2}, Lvj/g0$e$b;->m(J)Lvj/g0$e$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p3}, Lvj/g0$e$b;->j(Ljava/lang/String;)Lvj/g0$e$b;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lsj/f0;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Lvj/g0$e$b;->h(Ljava/lang/String;)Lvj/g0$e$b;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lvj/g0$e$a;->a()Lvj/g0$e$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2}, Lsj/m0;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lvj/g0$e$a$a;->e(Ljava/lang/String;)Lvj/g0$e$a$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lvj/g0$e$a$a;->g(Ljava/lang/String;)Lvj/g0$e$a$a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lvj/g0$e$a$a;->d(Ljava/lang/String;)Lvj/g0$e$a$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lsj/m0;->d()Lsj/n0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lsj/n0;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lvj/g0$e$a$a;->f(Ljava/lang/String;)Lvj/g0$e$a$a;

    .line 107
    .line 108
    .line 109
    iget-object p2, v1, Lsj/a;->h:Lpj/f;

    .line 110
    .line 111
    invoke-virtual {p2}, Lpj/f;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1, p3}, Lvj/g0$e$a$a;->b(Ljava/lang/String;)Lvj/g0$e$a$a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lpj/f;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lvj/g0$e$a$a;->c(Ljava/lang/String;)Lvj/g0$e$a$a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lvj/g0$e$a$a;->a()Lvj/g0$e$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v5, p1}, Lvj/g0$e$b;->b(Lvj/g0$e$a;)Lvj/g0$e$b;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lvj/g0$e$e;->a()Lvj/g0$e$e$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p2, 0x3

    .line 137
    invoke-virtual {p1, p2}, Lvj/g0$e$e$a;->d(I)Lvj/g0$e$e$a;

    .line 138
    .line 139
    .line 140
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Lvj/g0$e$e$a;->e(Ljava/lang/String;)Lvj/g0$e$e$a;

    .line 143
    .line 144
    .line 145
    sget-object p3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lvj/g0$e$e$a;->b(Ljava/lang/String;)Lvj/g0$e$e$a;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lsj/h;->g()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p1, p3}, Lvj/g0$e$e$a;->c(Z)Lvj/g0$e$e$a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lvj/g0$e$e$a;->a()Lvj/g0$e$e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v5, p1}, Lvj/g0$e$b;->l(Lvj/g0$e$e;)Lvj/g0$e$b;

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroid/os/StatFs;

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-direct {p1, p3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v2, 0x7

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    sget-object v1, Lsj/f0;->f:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Ljava/lang/Integer;

    .line 200
    .line 201
    if-nez p3, :cond_1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    iget-object v1, p0, Lsj/f0;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v1}, Lsj/h;->a(Landroid/content/Context;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-long v6, v1

    .line 227
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    int-to-long v8, p1

    .line 232
    mul-long/2addr v6, v8

    .line 233
    invoke-static {}, Lsj/h;->f()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {}, Lsj/h;->c()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {}, Lvj/g0$e$c;->a()Lvj/g0$e$c$a;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v10, v2}, Lvj/g0$e$c$a;->b(I)Lvj/g0$e$c$a;

    .line 250
    .line 251
    .line 252
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v10, v2}, Lvj/g0$e$c$a;->f(Ljava/lang/String;)Lvj/g0$e$c$a;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, p3}, Lvj/g0$e$c$a;->c(I)Lvj/g0$e$c$a;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v3, v4}, Lvj/g0$e$c$a;->h(J)Lvj/g0$e$c$a;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v6, v7}, Lvj/g0$e$c$a;->d(J)Lvj/g0$e$c$a;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, p1}, Lvj/g0$e$c$a;->i(Z)Lvj/g0$e$c$a;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v1}, Lvj/g0$e$c$a;->j(I)Lvj/g0$e$c$a;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v8}, Lvj/g0$e$c$a;->e(Ljava/lang/String;)Lvj/g0$e$c$a;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v9}, Lvj/g0$e$c$a;->g(Ljava/lang/String;)Lvj/g0$e$c$a;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Lvj/g0$e$c$a;->a()Lvj/g0$e$c;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v5, p1}, Lvj/g0$e$b;->e(Lvj/g0$e$c;)Lvj/g0$e$b;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, p2}, Lvj/g0$e$b;->i(I)Lvj/g0$e$b;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lvj/g0$e$b;->a()Lvj/g0$e;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v0, p1}, Lvj/g0$b;->m(Lvj/g0$e;)Lvj/g0$b;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lvj/g0$b;->a()Lvj/g0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1
.end method
