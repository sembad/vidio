.class public final enum Lg90/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg90/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F:Lg90/b;

.field private static final synthetic G:[Lg90/b;

.field public static final enum e:Lg90/b;

.field public static final enum i:Lg90/b;

.field public static final enum v:Lg90/b;

.field public static final enum w:Lg90/b;


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lg90/b;

    .line 2
    .line 3
    const-string v1, "<Error class: %s>"

    .line 4
    .line 5
    const-string v2, "ERROR_CLASS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lg90/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg90/b;->e:Lg90/b;

    .line 12
    .line 13
    new-instance v1, Lg90/b;

    .line 14
    .line 15
    const-string v2, "<Error function>"

    .line 16
    .line 17
    const-string v4, "ERROR_FUNCTION"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lg90/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lg90/b;->i:Lg90/b;

    .line 24
    .line 25
    new-instance v2, Lg90/b;

    .line 26
    .line 27
    const-string v4, "<Error scope>"

    .line 28
    .line 29
    const-string v6, "ERROR_SCOPE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lg90/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lg90/b;

    .line 36
    .line 37
    const-string v6, "<Error module>"

    .line 38
    .line 39
    const-string v8, "ERROR_MODULE"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lg90/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lg90/b;->v:Lg90/b;

    .line 46
    .line 47
    new-instance v6, Lg90/b;

    .line 48
    .line 49
    const-string v8, "<Error property>"

    .line 50
    .line 51
    const-string v10, "ERROR_PROPERTY"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lg90/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lg90/b;->w:Lg90/b;

    .line 58
    .line 59
    new-instance v8, Lg90/b;

    .line 60
    .line 61
    const-string v10, "[Error type: %s]"

    .line 62
    .line 63
    const-string v12, "ERROR_TYPE"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lg90/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lg90/b;->F:Lg90/b;

    .line 70
    .line 71
    new-instance v10, Lg90/b;

    .line 72
    .line 73
    const-string v12, "<Fake parent for error lexical scope>"

    .line 74
    .line 75
    const-string v14, "PARENT_OF_ERROR_SCOPE"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, Lg90/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x7

    .line 82
    new-array v12, v12, [Lg90/b;

    .line 83
    .line 84
    aput-object v0, v12, v3

    .line 85
    .line 86
    aput-object v1, v12, v5

    .line 87
    .line 88
    aput-object v2, v12, v7

    .line 89
    .line 90
    aput-object v4, v12, v9

    .line 91
    .line 92
    aput-object v6, v12, v11

    .line 93
    .line 94
    aput-object v8, v12, v13

    .line 95
    .line 96
    aput-object v10, v12, v15

    .line 97
    .line 98
    sput-object v12, Lg90/b;->G:[Lg90/b;

    .line 99
    .line 100
    invoke-static {v12}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 101
    .line 102
    .line 103
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
    iput-object p3, p0, Lg90/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg90/b;
    .locals 1

    .line 1
    const-class v0, Lg90/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg90/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg90/b;
    .locals 1

    .line 1
    sget-object v0, Lg90/b;->G:[Lg90/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg90/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
