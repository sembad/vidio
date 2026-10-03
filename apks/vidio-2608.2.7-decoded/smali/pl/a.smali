.class public final Lpl/a;
.super Lcom/google/protobuf/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "Lpl/a;",
        "Lpl/a$a;",
        ">;",
        "Lcom/google/protobuf/l0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lpl/a;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/t0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0<",
            "Lpl/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl/a;->DEFAULT_INSTANCE:Lpl/a;

    .line 7
    .line 8
    const-class v1, Lpl/a;

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
    iput-object v0, p0, Lpl/a;->packageName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lpl/a;->sdkVersion_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lpl/a;->versionName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic A()Lpl/a;
    .locals 1

    .line 1
    sget-object v0, Lpl/a;->DEFAULT_INSTANCE:Lpl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method static B(Lpl/a;Ljava/lang/String;)V
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
    iget v0, p0, Lpl/a;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lpl/a;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lpl/a;->packageName_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static C(Lpl/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpl/a;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lpl/a;->bitField0_:I

    .line 9
    .line 10
    const-string v0, "21.0.4"

    .line 11
    .line 12
    iput-object v0, p0, Lpl/a;->sdkVersion_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static D(Lpl/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpl/a;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lpl/a;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lpl/a;->versionName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static E()Lpl/a;
    .locals 1

    .line 1
    sget-object v0, Lpl/a;->DEFAULT_INSTANCE:Lpl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H()Lpl/a$a;
    .locals 1

    .line 1
    sget-object v0, Lpl/a;->DEFAULT_INSTANCE:Lpl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r;->n()Lcom/google/protobuf/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, Lpl/a;->bitField0_:I

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

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lpl/a;->bitField0_:I

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
    sget-object p1, Lpl/a;->PARSER:Lcom/google/protobuf/t0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lpl/a;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lpl/a;->PARSER:Lcom/google/protobuf/t0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/r$b;

    .line 27
    .line 28
    sget-object v1, Lpl/a;->DEFAULT_INSTANCE:Lpl/a;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/r;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lpl/a;->PARSER:Lcom/google/protobuf/t0;

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
    sget-object p1, Lpl/a;->DEFAULT_INSTANCE:Lpl/a;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lpl/a$a;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lpl/a$a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lpl/a;

    .line 53
    .line 54
    invoke-direct {p1}, Lpl/a;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x4

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
    const-string v1, "packageName_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const-string v0, "sdkVersion_"

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "versionName_"

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v0, p1, v1

    .line 78
    .line 79
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 80
    .line 81
    sget-object v1, Lpl/a;->DEFAULT_INSTANCE:Lpl/a;

    .line 82
    .line 83
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/r;->x(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    return-object v2

    .line 89
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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
