.class public final Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;",
        "",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;",
        "processInfo",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;)V",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;",
        "getProcData",
        "()Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;",
        "Ljava/io/File;",
        "statFile$delegate",
        "Lpb0/l;",
        "getStatFile",
        "()Ljava/io/File;",
        "statFile",
        "Companion",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final CSTIME_INDEX:I = 0x10

.field private static final CUTIME_INDEX:I = 0xf

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STARTTIME_INDEX:I = 0x15

.field private static final STIME_INDEX:I = 0xe

.field private static final UTIME_INDEX:I = 0xd


# instance fields
.field private final processInfo:Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statFile$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;->Companion:Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;
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
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;->processInfo:Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/runtime/w0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/w0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;->statFile$delegate:Lpb0/l;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;->statFile_delegate$lambda$0(Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final getStatFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;->statFile$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final statFile_delegate$lambda$0(Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;->processInfo:Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;->getPid()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v1, "/proc/"

    .line 10
    .line 11
    const-string v2, "/stat"

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final getProcData()Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;->getStatFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 10
    .line 11
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lzb0/e;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 20
    .line 21
    new-instance v2, Lpb0/r$b;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :goto_0
    nop

    .line 28
    instance-of v2, v0, Lpb0/r$b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_2
    const-string v1, " "

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const/16 v6, 0xf

    .line 77
    .line 78
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    const/16 v10, 0x15

    .line 101
    .line 102
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-direct/range {v1 .. v11}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;-><init>(JJJJJ)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
