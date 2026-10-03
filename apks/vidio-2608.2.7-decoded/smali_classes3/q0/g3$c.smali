.class public final enum Lq0/g3$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq0/g3$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lq0/g3$c;

.field public static final enum d:Lq0/g3$c;

.field private static final synthetic e:[Lq0/g3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq0/g3$c;

    .line 2
    .line 3
    const-string v1, "FEATURE_COMBINATION_TABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq0/g3$c;->c:Lq0/g3$c;

    .line 10
    .line 11
    new-instance v1, Lq0/g3$c;

    .line 12
    .line 13
    const-string v3, "CAPTURE_SESSION_TABLES"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq0/g3$c;->d:Lq0/g3$c;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lq0/g3$c;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lq0/g3$c;->e:[Lq0/g3$c;

    .line 29
    .line 30
    invoke-static {v3}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq0/g3$c;
    .locals 1

    .line 1
    const-class v0, Lq0/g3$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq0/g3$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq0/g3$c;
    .locals 1

    .line 1
    sget-object v0, Lq0/g3$c;->e:[Lq0/g3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq0/g3$c;

    .line 8
    .line 9
    return-object v0
.end method
