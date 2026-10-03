.class public final Lel/i;
.super Lcom/google/protobuf/q;
.source "SourceFile"

# interfaces
.implements Lel/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/q<",
        "Lel/i;",
        "Lel/i$a;",
        ">;",
        "Lel/j;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lel/i;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0<",
            "Lel/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lel/c;

.field private bitField0_:I

.field private gaugeMetric_:Lel/g;

.field private networkRequestMetric_:Lel/h;

.field private traceMetric_:Lel/m;

.field private transportInfo_:Lel/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lel/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lel/i;->DEFAULT_INSTANCE:Lel/i;

    .line 7
    .line 8
    const-class v1, Lel/i;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/q;->B(Ljava/lang/Class;Lcom/google/protobuf/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C()Lel/i;
    .locals 1

    .line 1
    sget-object v0, Lel/i;->DEFAULT_INSTANCE:Lel/i;

    .line 2
    .line 3
    return-object v0
.end method

.method static D(Lel/i;Lel/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/i;->applicationInfo_:Lel/c;

    .line 5
    .line 6
    iget p1, p0, Lel/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lel/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static E(Lel/i;Lel/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/i;->gaugeMetric_:Lel/g;

    .line 5
    .line 6
    iget p1, p0, Lel/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lel/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static F(Lel/i;Lel/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/i;->traceMetric_:Lel/m;

    .line 5
    .line 6
    iget p1, p0, Lel/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lel/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static G(Lel/i;Lel/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/i;->networkRequestMetric_:Lel/h;

    .line 5
    .line 6
    iget p1, p0, Lel/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lel/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static J()Lel/i$a;
    .locals 1

    .line 1
    sget-object v0, Lel/i;->DEFAULT_INSTANCE:Lel/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()Lcom/google/protobuf/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/i$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final H()Lel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/i;->applicationInfo_:Lel/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lel/c;->J()Lel/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget v0, p0, Lel/i;->bitField0_:I

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

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lel/i;->bitField0_:I

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

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lel/i;->bitField0_:I

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

.method public final g()Lel/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/i;->networkRequestMetric_:Lel/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lel/h;->R()Lel/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lel/i;->bitField0_:I

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

.method public final j()Lel/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/i;->traceMetric_:Lel/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lel/m;->Q()Lel/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final k()Lel/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/i;->gaugeMetric_:Lel/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lel/g;->J()Lel/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method protected final q(Lcom/google/protobuf/q$e;)Ljava/lang/Object;
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
    sget-object p1, Lel/i;->PARSER:Lcom/google/protobuf/r0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lel/i;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lel/i;->PARSER:Lcom/google/protobuf/r0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/q$b;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lel/i;->PARSER:Lcom/google/protobuf/r0;

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
    sget-object p1, Lel/i;->DEFAULT_INSTANCE:Lel/i;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lel/i$a;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lel/i$a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lel/i;

    .line 51
    .line 52
    invoke-direct {p1}, Lel/i;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x6

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
    const-string v1, "applicationInfo_"

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    const-string v0, "traceMetric_"

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v0, p1, v1

    .line 71
    .line 72
    const-string v0, "networkRequestMetric_"

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    const-string v0, "gaugeMetric_"

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    const-string v0, "transportInfo_"

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    aput-object v0, p1, v1

    .line 86
    .line 87
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 88
    .line 89
    sget-object v1, Lel/i;->DEFAULT_INSTANCE:Lel/i;

    .line 90
    .line 91
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/q;->z(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    return-object v2

    .line 97
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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
