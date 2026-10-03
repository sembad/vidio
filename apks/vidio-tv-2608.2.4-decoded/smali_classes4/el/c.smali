.class public final Lel/c;
.super Lcom/google/protobuf/q;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/c$a;,
        Lel/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/q<",
        "Lel/c;",
        "Lel/c$a;",
        ">;",
        "Lcom/google/protobuf/k0;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lel/c;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0<",
            "Lel/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lel/a;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lel/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lel/c;->DEFAULT_INSTANCE:Lel/c;

    .line 7
    .line 8
    const-class v1, Lel/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/q;->B(Ljava/lang/Class;Lcom/google/protobuf/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lel/c;->customAttributes_:Lcom/google/protobuf/d0;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lel/c;->googleAppId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lel/c;->appInstanceId_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic C()Lel/c;
    .locals 1

    .line 1
    sget-object v0, Lel/c;->DEFAULT_INSTANCE:Lel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method static D(Lel/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lel/c;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lel/c;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lel/c;->googleAppId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static E(Lel/c;Lel/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lel/d;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lel/c;->applicationProcessState_:I

    .line 9
    .line 10
    iget p1, p0, Lel/c;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lel/c;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method static F(Lel/c;)Lcom/google/protobuf/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/c;->customAttributes_:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lel/c;->customAttributes_:Lcom/google/protobuf/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lel/c;->customAttributes_:Lcom/google/protobuf/d0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lel/c;->customAttributes_:Lcom/google/protobuf/d0;

    .line 18
    .line 19
    return-object p0
.end method

.method static G(Lel/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lel/c;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lel/c;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lel/c;->appInstanceId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static H(Lel/c;Lel/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/c;->androidAppInfo_:Lel/a;

    .line 5
    .line 6
    iget p1, p0, Lel/c;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lel/c;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static J()Lel/c;
    .locals 1

    .line 1
    sget-object v0, Lel/c;->DEFAULT_INSTANCE:Lel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static O()Lel/c$a;
    .locals 1

    .line 1
    sget-object v0, Lel/c;->DEFAULT_INSTANCE:Lel/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()Lcom/google/protobuf/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/c$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final I()Lel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/c;->androidAppInfo_:Lel/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lel/a;->G()Lel/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Lel/c;->bitField0_:I

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

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Lel/c;->bitField0_:I

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

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, Lel/c;->bitField0_:I

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

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Lel/c;->bitField0_:I

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
    sget-object p1, Lel/c;->PARSER:Lcom/google/protobuf/r0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lel/c;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lel/c;->PARSER:Lcom/google/protobuf/r0;

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
    sput-object p1, Lel/c;->PARSER:Lcom/google/protobuf/r0;

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
    sget-object p1, Lel/c;->DEFAULT_INSTANCE:Lel/c;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lel/c$a;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lel/c$a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lel/c;

    .line 51
    .line 52
    invoke-direct {p1}, Lel/c;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/16 p1, 0x8

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "bitField0_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "googleAppId_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const-string v0, "appInstanceId_"

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v0, p1, v1

    .line 72
    .line 73
    const-string v0, "androidAppInfo_"

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    const-string v0, "applicationProcessState_"

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v0, p1, v1

    .line 82
    .line 83
    sget-object v0, Lel/d$a;->a:Lcom/google/protobuf/s$b;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    const-string v0, "customAttributes_"

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    aput-object v0, p1, v1

    .line 92
    .line 93
    sget-object v0, Lel/c$b;->a:Lcom/google/protobuf/c0;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u180c\u0003\u00062"

    .line 99
    .line 100
    sget-object v1, Lel/c;->DEFAULT_INSTANCE:Lel/c;

    .line 101
    .line 102
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/q;->z(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    return-object v2

    .line 108
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
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
