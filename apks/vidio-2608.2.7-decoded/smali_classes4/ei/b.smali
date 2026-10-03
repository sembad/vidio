.class public final enum Lei/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lei/b;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/a;"
    }
.end annotation


# static fields
.field public static final enum d:Lei/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lei/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic i:[Lei/b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lei/b;

    .line 2
    .line 3
    const/16 v1, -0x101

    .line 4
    .line 5
    const-string v2, "RS256"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lei/b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lei/b;

    .line 12
    .line 13
    const/16 v2, -0x102

    .line 14
    .line 15
    const-string v4, "RS384"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lei/b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lei/b;

    .line 22
    .line 23
    const/16 v4, -0x103

    .line 24
    .line 25
    const-string v6, "RS512"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lei/b;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lei/b;

    .line 32
    .line 33
    const/16 v6, -0x106

    .line 34
    .line 35
    const-string v8, "LEGACY_RS1"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lei/b;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lei/b;->d:Lei/b;

    .line 42
    .line 43
    new-instance v6, Lei/b;

    .line 44
    .line 45
    const/16 v8, -0x25

    .line 46
    .line 47
    const-string v10, "PS256"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, Lei/b;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lei/b;

    .line 54
    .line 55
    const/16 v10, -0x26

    .line 56
    .line 57
    const-string v12, "PS384"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v8, v12, v13, v10}, Lei/b;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lei/b;

    .line 64
    .line 65
    const/16 v12, -0x27

    .line 66
    .line 67
    const-string v14, "PS512"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    invoke-direct {v10, v14, v15, v12}, Lei/b;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lei/b;

    .line 74
    .line 75
    const v14, -0xffff

    .line 76
    .line 77
    .line 78
    move/from16 v16, v3

    .line 79
    .line 80
    const-string v3, "RS1"

    .line 81
    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    const/4 v5, 0x7

    .line 85
    invoke-direct {v12, v3, v5, v14}, Lei/b;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v12, Lei/b;->e:Lei/b;

    .line 89
    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    new-array v3, v3, [Lei/b;

    .line 93
    .line 94
    aput-object v0, v3, v16

    .line 95
    .line 96
    aput-object v1, v3, v17

    .line 97
    .line 98
    aput-object v2, v3, v7

    .line 99
    .line 100
    aput-object v4, v3, v9

    .line 101
    .line 102
    aput-object v6, v3, v11

    .line 103
    .line 104
    aput-object v8, v3, v13

    .line 105
    .line 106
    aput-object v10, v3, v15

    .line 107
    .line 108
    aput-object v12, v3, v5

    .line 109
    .line 110
    sput-object v3, Lei/b;->i:[Lei/b;

    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lei/b;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lei/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lei/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lei/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lei/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lei/b;->i:[Lei/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lei/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lei/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lei/b;->c:I

    .line 2
    .line 3
    return v0
.end method
