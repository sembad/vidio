.class public final Lpl/f;
.super Lcom/google/protobuf/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "Lpl/f;",
        "Lpl/f$a;",
        ">;",
        "Lcom/google/protobuf/l0;"
    }
.end annotation


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lpl/f;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/t0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0<",
            "Lpl/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl/f;->DEFAULT_INSTANCE:Lpl/f;

    .line 7
    .line 8
    const-class v1, Lpl/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/r;->z(Ljava/lang/Class;Lcom/google/protobuf/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lpl/f;->processName_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic A()Lpl/f;
    .locals 1

    .line 1
    sget-object v0, Lpl/f;->DEFAULT_INSTANCE:Lpl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method static B(Lpl/f;I)V
    .locals 1

    .line 1
    iget v0, p0, Lpl/f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lpl/f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lpl/f;->maxAppJavaHeapMemoryKb_:I

    .line 8
    .line 9
    return-void
.end method

.method static C(Lpl/f;I)V
    .locals 1

    .line 1
    iget v0, p0, Lpl/f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lpl/f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lpl/f;->maxEncouragedAppJavaHeapMemoryKb_:I

    .line 8
    .line 9
    return-void
.end method

.method static D(Lpl/f;I)V
    .locals 1

    .line 1
    iget v0, p0, Lpl/f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lpl/f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lpl/f;->deviceRamSizeKb_:I

    .line 8
    .line 9
    return-void
.end method

.method public static E()Lpl/f;
    .locals 1

    .line 1
    sget-object v0, Lpl/f;->DEFAULT_INSTANCE:Lpl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static G()Lpl/f$a;
    .locals 1

    .line 1
    sget-object v0, Lpl/f;->DEFAULT_INSTANCE:Lpl/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r;->n()Lcom/google/protobuf/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl/f$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lpl/f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected final o(Lcom/google/protobuf/r$e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    sget-object p1, Lpl/f;->PARSER:Lcom/google/protobuf/t0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lpl/f;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lpl/f;->PARSER:Lcom/google/protobuf/t0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/r$b;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lpl/f;->PARSER:Lcom/google/protobuf/t0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lpl/f;->DEFAULT_INSTANCE:Lpl/f;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lpl/f$a;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lpl/f$a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lpl/f;

    .line 51
    .line 52
    invoke-direct {p1}, Lpl/f;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x7

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "bitField0_"

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    const-string v1, "processName_"

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    const-string v0, "cpuClockRateKhz_"

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v0, p1, v1

    .line 71
    .line 72
    const-string v0, "deviceRamSizeKb_"

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    const-string v0, "maxAppJavaHeapMemoryKb_"

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    const-string v0, "maxEncouragedAppJavaHeapMemoryKb_"

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    aput-object v0, p1, v1

    .line 86
    .line 87
    const-string v0, "cpuProcessorCount_"

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    aput-object v0, p1, v1

    .line 91
    .line 92
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0002"

    .line 93
    .line 94
    sget-object v1, Lpl/f;->DEFAULT_INSTANCE:Lpl/f;

    .line 95
    .line 96
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/r;->x(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    return-object v2

    .line 102
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
