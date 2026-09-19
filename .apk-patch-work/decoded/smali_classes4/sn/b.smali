.class public final enum Lsn/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsn/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H:Lsn/b;

.field public static final enum I:Lsn/b;

.field private static final synthetic J:[Lsn/b;

.field public static final enum d:Lsn/b;

.field public static final enum e:Lsn/b;

.field public static final enum i:Lsn/b;

.field public static final enum v:Lsn/b;

.field public static final enum w:Lsn/b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lsn/b;

    .line 2
    .line 3
    const-string v1, "ESTABLISHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsn/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsn/b;->d:Lsn/b;

    .line 10
    .line 11
    new-instance v1, Lsn/b;

    .line 12
    .line 13
    const-string v3, "REFRESHED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lsn/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsn/b;->e:Lsn/b;

    .line 20
    .line 21
    new-instance v3, Lsn/b;

    .line 22
    .line 23
    const/16 v5, 0x64

    .line 24
    .line 25
    const-string v6, "EXPIRED"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v5}, Lsn/b;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lsn/b;->i:Lsn/b;

    .line 32
    .line 33
    new-instance v5, Lsn/b;

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    const-string v8, "NO_IDENTITY"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v5, v8, v9, v6}, Lsn/b;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lsn/b;->v:Lsn/b;

    .line 43
    .line 44
    new-instance v6, Lsn/b;

    .line 45
    .line 46
    const/4 v8, -0x2

    .line 47
    const-string v10, "INVALID"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, Lsn/b;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lsn/b;->w:Lsn/b;

    .line 54
    .line 55
    new-instance v8, Lsn/b;

    .line 56
    .line 57
    const/4 v10, -0x3

    .line 58
    const-string v12, "REFRESH_EXPIRED"

    .line 59
    .line 60
    const/4 v13, 0x5

    .line 61
    invoke-direct {v8, v12, v13, v10}, Lsn/b;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Lsn/b;->H:Lsn/b;

    .line 65
    .line 66
    new-instance v10, Lsn/b;

    .line 67
    .line 68
    const/4 v12, -0x4

    .line 69
    const-string v14, "OPT_OUT"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v10, v14, v15, v12}, Lsn/b;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v10, Lsn/b;->I:Lsn/b;

    .line 76
    .line 77
    const/4 v12, 0x7

    .line 78
    new-array v12, v12, [Lsn/b;

    .line 79
    .line 80
    aput-object v0, v12, v2

    .line 81
    .line 82
    aput-object v1, v12, v4

    .line 83
    .line 84
    aput-object v3, v12, v7

    .line 85
    .line 86
    aput-object v5, v12, v9

    .line 87
    .line 88
    aput-object v6, v12, v11

    .line 89
    .line 90
    aput-object v8, v12, v13

    .line 91
    .line 92
    aput-object v10, v12, v15

    .line 93
    .line 94
    sput-object v12, Lsn/b;->J:[Lsn/b;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsn/b;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsn/b;
    .locals 1

    .line 1
    const-class v0, Lsn/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsn/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsn/b;
    .locals 1

    .line 1
    sget-object v0, Lsn/b;->J:[Lsn/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsn/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsn/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpb0/m;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-string v0, "Opt Out"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-string v0, "Refresh Expired"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    const-string v0, "Invalid"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    const-string v0, "No Identity"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    const-string v0, "Expired"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    const-string v0, "Refreshed"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_6
    const-string v0, "Established"

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
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
