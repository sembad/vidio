.class public final enum Lqd0/c1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd0/c1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic H:[Lqd0/c1;

.field private static final synthetic I:Lvb0/a;

.field public static final enum e:Lqd0/c1;

.field public static final enum i:Lqd0/c1;

.field public static final enum v:Lqd0/c1;

.field public static final enum w:Lqd0/c1;


# instance fields
.field public final c:C

.field public final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lqd0/c1;

    .line 2
    .line 3
    const-string v1, "OBJ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7b

    .line 7
    .line 8
    const/16 v4, 0x7d

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lqd0/c1;-><init>(Ljava/lang/String;ICC)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqd0/c1;->e:Lqd0/c1;

    .line 14
    .line 15
    new-instance v1, Lqd0/c1;

    .line 16
    .line 17
    const-string v5, "LIST"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x5b

    .line 21
    .line 22
    const/16 v8, 0x5d

    .line 23
    .line 24
    invoke-direct {v1, v5, v6, v7, v8}, Lqd0/c1;-><init>(Ljava/lang/String;ICC)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lqd0/c1;->i:Lqd0/c1;

    .line 28
    .line 29
    new-instance v5, Lqd0/c1;

    .line 30
    .line 31
    const-string v9, "MAP"

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    invoke-direct {v5, v9, v10, v3, v4}, Lqd0/c1;-><init>(Ljava/lang/String;ICC)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lqd0/c1;->v:Lqd0/c1;

    .line 38
    .line 39
    new-instance v3, Lqd0/c1;

    .line 40
    .line 41
    const-string v4, "POLY_OBJ"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v3, v4, v9, v7, v8}, Lqd0/c1;-><init>(Ljava/lang/String;ICC)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lqd0/c1;->w:Lqd0/c1;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    new-array v4, v4, [Lqd0/c1;

    .line 51
    .line 52
    aput-object v0, v4, v2

    .line 53
    .line 54
    aput-object v1, v4, v6

    .line 55
    .line 56
    aput-object v5, v4, v10

    .line 57
    .line 58
    aput-object v3, v4, v9

    .line 59
    .line 60
    sput-object v4, Lqd0/c1;->H:[Lqd0/c1;

    .line 61
    .line 62
    invoke-static {v4}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lqd0/c1;->I:Lvb0/a;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lqd0/c1;->c:C

    .line 5
    .line 6
    iput-char p4, p0, Lqd0/c1;->d:C

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lvb0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb0/a<",
            "Lqd0/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lqd0/c1;->I:Lvb0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqd0/c1;
    .locals 1

    .line 1
    const-class v0, Lqd0/c1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqd0/c1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqd0/c1;
    .locals 1

    .line 1
    sget-object v0, Lqd0/c1;->H:[Lqd0/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqd0/c1;

    .line 8
    .line 9
    return-object v0
.end method
