.class public final Lpl/i;
.super Lcom/google/protobuf/r;
.source "SourceFile"

# interfaces
.implements Lpl/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "Lpl/i;",
        "Lpl/i$a;",
        ">;",
        "Lpl/j;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lpl/i;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/t0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0<",
            "Lpl/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lpl/c;

.field private bitField0_:I

.field private gaugeMetric_:Lpl/g;

.field private networkRequestMetric_:Lpl/h;

.field private traceMetric_:Lpl/m;

.field private transportInfo_:Lpl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl/i;->DEFAULT_INSTANCE:Lpl/i;

    .line 7
    .line 8
    const-class v1, Lpl/i;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/r;->z(Ljava/lang/Class;Lcom/google/protobuf/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic A()Lpl/i;
    .locals 1

    .line 1
    sget-object v0, Lpl/i;->DEFAULT_INSTANCE:Lpl/i;

    .line 2
    .line 3
    return-object v0
.end method

.method static B(Lpl/i;Lpl/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl/i;->applicationInfo_:Lpl/c;

    .line 5
    .line 6
    iget p1, p0, Lpl/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lpl/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static C(Lpl/i;Lpl/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl/i;->gaugeMetric_:Lpl/g;

    .line 5
    .line 6
    iget p1, p0, Lpl/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lpl/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static D(Lpl/i;Lpl/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl/i;->traceMetric_:Lpl/m;

    .line 5
    .line 6
    iget p1, p0, Lpl/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lpl/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static E(Lpl/i;Lpl/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl/i;->networkRequestMetric_:Lpl/h;

    .line 5
    .line 6
    iget p1, p0, Lpl/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lpl/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static H()Lpl/i$a;
    .locals 1

    .line 1
    sget-object v0, Lpl/i;->DEFAULT_INSTANCE:Lpl/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r;->n()Lcom/google/protobuf/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl/i$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final F()Lpl/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/i;->applicationInfo_:Lpl/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpl/c;->H()Lpl/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lpl/i;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lpl/i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lpl/i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public final d()Lpl/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/i;->networkRequestMetric_:Lpl/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpl/h;->P()Lpl/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lpl/i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

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

.method public final h()Lpl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/i;->traceMetric_:Lpl/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpl/m;->O()Lpl/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final i()Lpl/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/i;->gaugeMetric_:Lpl/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpl/g;->H()Lpl/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
    sget-object p1, Lpl/i;->PARSER:Lcom/google/protobuf/t0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lpl/i;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lpl/i;->PARSER:Lcom/google/protobuf/t0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/r$b;

    .line 27
    .line 28
    sget-object v1, Lpl/i;->DEFAULT_INSTANCE:Lpl/i;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/r;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lpl/i;->PARSER:Lcom/google/protobuf/t0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lpl/i;->DEFAULT_INSTANCE:Lpl/i;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lpl/i$a;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lpl/i$a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lpl/i;

    .line 53
    .line 54
    invoke-direct {p1}, Lpl/i;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x6

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-string v1, "applicationInfo_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const-string v0, "traceMetric_"

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "networkRequestMetric_"

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v0, p1, v1

    .line 78
    .line 79
    const-string v0, "gaugeMetric_"

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v0, p1, v1

    .line 83
    .line 84
    const-string v0, "transportInfo_"

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v0, p1, v1

    .line 88
    .line 89
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 90
    .line 91
    sget-object v1, Lpl/i;->DEFAULT_INSTANCE:Lpl/i;

    .line 92
    .line 93
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/r;->x(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    return-object v2

    .line 99
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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
