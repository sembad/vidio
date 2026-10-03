.class public final Lel/e;
.super Lcom/google/protobuf/q;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/q<",
        "Lel/e;",
        "Lel/e$a;",
        ">;",
        "Lcom/google/protobuf/k0;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lel/e;

.field private static volatile PARSER:Lcom/google/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0<",
            "Lel/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lel/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lel/e;->DEFAULT_INSTANCE:Lel/e;

    .line 7
    .line 8
    const-class v1, Lel/e;

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

.method static synthetic C()Lel/e;
    .locals 1

    .line 1
    sget-object v0, Lel/e;->DEFAULT_INSTANCE:Lel/e;

    .line 2
    .line 3
    return-object v0
.end method

.method static D(Lel/e;J)V
    .locals 1

    .line 1
    iget v0, p0, Lel/e;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lel/e;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lel/e;->clientTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method static E(Lel/e;J)V
    .locals 1

    .line 1
    iget v0, p0, Lel/e;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lel/e;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lel/e;->userTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method static F(Lel/e;J)V
    .locals 1

    .line 1
    iget v0, p0, Lel/e;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lel/e;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lel/e;->systemTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static G()Lel/e$a;
    .locals 1

    .line 1
    sget-object v0, Lel/e;->DEFAULT_INSTANCE:Lel/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()Lcom/google/protobuf/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/e$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lel/e;->PARSER:Lcom/google/protobuf/r0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lel/e;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lel/e;->PARSER:Lcom/google/protobuf/r0;

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
    sput-object p1, Lel/e;->PARSER:Lcom/google/protobuf/r0;

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
    sget-object p1, Lel/e;->DEFAULT_INSTANCE:Lel/e;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lel/e$a;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lel/e$a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lel/e;

    .line 51
    .line 52
    invoke-direct {p1}, Lel/e;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x4

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
    const-string v1, "clientTimeUs_"

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    const-string v0, "userTimeUs_"

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v0, p1, v1

    .line 71
    .line 72
    const-string v0, "systemTimeUs_"

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    .line 78
    .line 79
    sget-object v1, Lel/e;->DEFAULT_INSTANCE:Lel/e;

    .line 80
    .line 81
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/q;->z(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    return-object v2

    .line 87
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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
