.class public final enum Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

.field public static final enum e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

.field public static final enum i:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

.field private static final synthetic v:[Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    .line 2
    .line 3
    const-string v1, "VOD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    .line 12
    .line 13
    const-string v3, "VOD_FOR_LIVESTREAM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    .line 20
    .line 21
    new-instance v3, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    .line 22
    .line 23
    const-string v5, "NEXT_RECO"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;->i:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;->v:[Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    .line 41
    .line 42
    invoke-static {v5}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;
    .locals 1

    const-class v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    return-object p0
.end method

.method public static values()[Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;
    .locals 1

    sget-object v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;->v:[Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    return-object v0
.end method
