.class public final enum Ls60/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls60/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ls60/a$b;

.field public static final enum e:Ls60/a$b;

.field private static final synthetic i:[Ls60/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls60/a$b;

    .line 2
    .line 3
    const-string v1, "PRESENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls60/a$b;->d:Ls60/a$b;

    .line 10
    .line 11
    new-instance v1, Ls60/a$b;

    .line 12
    .line 13
    const-string v3, "ABSENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ls60/a$b;

    .line 20
    .line 21
    const-string v5, "PRESENT_OPTIONAL"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Ls60/a$b;->e:Ls60/a$b;

    .line 28
    .line 29
    new-instance v5, Ls60/a$b;

    .line 30
    .line 31
    const-string v7, "ABSENT_OPTIONAL"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    new-array v7, v7, [Ls60/a$b;

    .line 39
    .line 40
    aput-object v0, v7, v2

    .line 41
    .line 42
    aput-object v1, v7, v4

    .line 43
    .line 44
    aput-object v3, v7, v6

    .line 45
    .line 46
    aput-object v5, v7, v8

    .line 47
    .line 48
    sput-object v7, Ls60/a$b;->i:[Ls60/a$b;

    .line 49
    .line 50
    invoke-static {v7}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls60/a$b;
    .locals 1

    .line 1
    const-class v0, Ls60/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls60/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls60/a$b;
    .locals 1

    .line 1
    sget-object v0, Ls60/a$b;->i:[Ls60/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls60/a$b;

    .line 8
    .line 9
    return-object v0
.end method
