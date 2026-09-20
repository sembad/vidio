.class final enum Lf70/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf70/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf70/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf70/e$a;

.field public static final enum d:Lf70/e$a;

.field public static final enum e:Lf70/e$a;

.field private static final synthetic i:[Lf70/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lf70/e$a;

    .line 2
    .line 3
    const-string v1, "Start"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf70/e$a;->c:Lf70/e$a;

    .line 10
    .line 11
    new-instance v1, Lf70/e$a;

    .line 12
    .line 13
    const-string v3, "Stop"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf70/e$a;->d:Lf70/e$a;

    .line 20
    .line 21
    new-instance v3, Lf70/e$a;

    .line 22
    .line 23
    const-string v5, "Pause"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lf70/e$a;

    .line 30
    .line 31
    const-string v7, "Resume"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lf70/e$a;

    .line 38
    .line 39
    const-string v9, "Tick"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lf70/e$a;->e:Lf70/e$a;

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    new-array v9, v9, [Lf70/e$a;

    .line 49
    .line 50
    aput-object v0, v9, v2

    .line 51
    .line 52
    aput-object v1, v9, v4

    .line 53
    .line 54
    aput-object v3, v9, v6

    .line 55
    .line 56
    aput-object v5, v9, v8

    .line 57
    .line 58
    aput-object v7, v9, v10

    .line 59
    .line 60
    sput-object v9, Lf70/e$a;->i:[Lf70/e$a;

    .line 61
    .line 62
    invoke-static {v9}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf70/e$a;
    .locals 1

    .line 1
    const-class v0, Lf70/e$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf70/e$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf70/e$a;
    .locals 1

    .line 1
    sget-object v0, Lf70/e$a;->i:[Lf70/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf70/e$a;

    .line 8
    .line 9
    return-object v0
.end method
