.class public final enum La50/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La50/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La50/i;

.field public static final enum e:La50/i;

.field public static final enum i:La50/i;

.field public static final enum v:La50/i;

.field private static final synthetic w:[La50/i;


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La50/i;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const-string v2, "AD_START"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, La50/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La50/i;->d:La50/i;

    .line 12
    .line 13
    new-instance v1, La50/i;

    .line 14
    .line 15
    const-string v2, "EMPTY"

    .line 16
    .line 17
    const-string v4, "AD_EMPTY"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, La50/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La50/i;->e:La50/i;

    .line 24
    .line 25
    new-instance v2, La50/i;

    .line 26
    .line 27
    const-string v4, "CLICK"

    .line 28
    .line 29
    const-string v6, "AD_CLICK"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, La50/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, La50/i;->i:La50/i;

    .line 36
    .line 37
    new-instance v4, La50/i;

    .line 38
    .line 39
    const-string v6, "CLOSE"

    .line 40
    .line 41
    const-string v8, "AD_CLOSE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, La50/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, La50/i;->v:La50/i;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [La50/i;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, La50/i;->w:[La50/i;

    .line 61
    .line 62
    invoke-static {v6}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La50/i;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La50/i;
    .locals 1

    .line 1
    const-class v0, La50/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La50/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La50/i;
    .locals 1

    .line 1
    sget-object v0, La50/i;->w:[La50/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La50/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La50/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
