.class public final enum Lj20/h9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/h9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj20/h9;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lj20/h9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lj20/h9;

.field public static final enum e:Lj20/h9;

.field public static final enum i:Lj20/h9;

.field public static final enum v:Lj20/h9;

.field private static final synthetic w:[Lj20/h9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj20/h9;

    .line 2
    .line 3
    const-string v1, "CONSUMABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj20/h9;->d:Lj20/h9;

    .line 10
    .line 11
    new-instance v1, Lj20/h9;

    .line 12
    .line 13
    const-string v3, "NON_CONSUMABLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj20/h9;->e:Lj20/h9;

    .line 20
    .line 21
    new-instance v3, Lj20/h9;

    .line 22
    .line 23
    const-string v5, "SUBSCRIPTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lj20/h9;->i:Lj20/h9;

    .line 30
    .line 31
    new-instance v5, Lj20/h9;

    .line 32
    .line 33
    const-string v7, "UNKNOWN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lj20/h9;->v:Lj20/h9;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lj20/h9;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lj20/h9;->w:[Lj20/h9;

    .line 53
    .line 54
    invoke-static {v7}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lj20/h9$a;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lj20/h9;->c:Lj20/h9$a;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj20/h9;
    .locals 1

    .line 1
    const-class v0, Lj20/h9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj20/h9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj20/h9;
    .locals 1

    .line 1
    sget-object v0, Lj20/h9;->w:[Lj20/h9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj20/h9;

    .line 8
    .line 9
    return-object v0
.end method
