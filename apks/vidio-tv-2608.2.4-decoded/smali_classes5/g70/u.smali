.class public final enum Lg70/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg70/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic v:[Lg70/u;


# instance fields
.field private final d:Ln80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln80/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ln80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lg70/u;

    .line 2
    .line 3
    const-string v1, "kotlin/UByte"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Ln80/b$a;->a(Ljava/lang/String;Z)Ln80/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "UBYTE"

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Lg70/u;-><init>(Ljava/lang/String;ILn80/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lg70/u;

    .line 16
    .line 17
    const-string v3, "kotlin/UShort"

    .line 18
    .line 19
    invoke-static {v3, v2}, Ln80/b$a;->a(Ljava/lang/String;Z)Ln80/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "USHORT"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v3}, Lg70/u;-><init>(Ljava/lang/String;ILn80/b;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lg70/u;

    .line 30
    .line 31
    const-string v4, "kotlin/UInt"

    .line 32
    .line 33
    invoke-static {v4, v2}, Ln80/b$a;->a(Ljava/lang/String;Z)Ln80/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v6, "UINT"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v3, v6, v7, v4}, Lg70/u;-><init>(Ljava/lang/String;ILn80/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lg70/u;

    .line 44
    .line 45
    const-string v6, "kotlin/ULong"

    .line 46
    .line 47
    invoke-static {v6, v2}, Ln80/b$a;->a(Ljava/lang/String;Z)Ln80/b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v8, "ULONG"

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    invoke-direct {v4, v8, v9, v6}, Lg70/u;-><init>(Ljava/lang/String;ILn80/b;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    new-array v6, v6, [Lg70/u;

    .line 59
    .line 60
    aput-object v0, v6, v2

    .line 61
    .line 62
    aput-object v1, v6, v5

    .line 63
    .line 64
    aput-object v3, v6, v7

    .line 65
    .line 66
    aput-object v4, v6, v9

    .line 67
    .line 68
    sput-object v6, Lg70/u;->v:[Lg70/u;

    .line 69
    .line 70
    invoke-static {v6}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILn80/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg70/u;->d:Ln80/b;

    .line 5
    .line 6
    invoke-virtual {p3}, Ln80/b;->h()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg70/u;->e:Ln80/f;

    .line 11
    .line 12
    new-instance p2, Ln80/b;

    .line 13
    .line 14
    invoke-virtual {p3}, Ln80/b;->f()Ln80/c;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ln80/f;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "Array"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p3, p1}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lg70/u;->i:Ln80/b;

    .line 47
    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg70/u;
    .locals 1

    .line 1
    const-class v0, Lg70/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg70/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg70/u;
    .locals 1

    .line 1
    sget-object v0, Lg70/u;->v:[Lg70/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg70/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ln80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg70/u;->i:Ln80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ln80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg70/u;->d:Ln80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ln80/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg70/u;->e:Ln80/f;

    .line 2
    .line 3
    return-object v0
.end method
