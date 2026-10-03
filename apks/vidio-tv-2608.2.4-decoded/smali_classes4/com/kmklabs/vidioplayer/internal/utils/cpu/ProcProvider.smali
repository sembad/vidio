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
        "Lh60/l;",
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

.field private final statFile$delegate:Lh60/l;
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
    .locals 0
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
    new-instance p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/a;-><init>(Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;->statFile$delegate:Lh60/l;

    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;->statFile$delegate:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

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
    invoke-static {p0, v1, v2}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 10
    .line 11
    invoke-static {v0}, Lr60/e;->e(Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 18
    .line 19
    new-instance v2, Lh60/r$b;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :goto_0
    nop

    .line 26
    instance-of v2, v0, Lh60/r$b;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :goto_1
    return-object v1

    .line 36
    :cond_2
    const-string v1, " "

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/16 v6, 0xf

    .line 75
    .line 76
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const/16 v10, 0x15

    .line 99
    .line 100
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-direct/range {v1 .. v11}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;-><init>(JJJJJ)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
