.class public final enum Ls70/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls70/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F:Ls70/b;

.field public static final enum G:Ls70/b;

.field public static final enum H:Ls70/b;

.field private static final synthetic I:[Ls70/b;

.field private static final synthetic J:Ln60/a;

.field public static final enum e:Ls70/b;

.field public static final enum i:Ls70/b;

.field public static final enum v:Ls70/b;

.field public static final enum w:Ls70/b;


# instance fields
.field private final d:Lt70/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ls70/b;

    .line 2
    .line 3
    const-string v1, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ls70/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls70/b;->e:Ls70/b;

    .line 10
    .line 11
    new-instance v1, Ls70/b;

    .line 12
    .line 13
    const-string v3, "INTERFACE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ls70/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls70/b;->i:Ls70/b;

    .line 20
    .line 21
    new-instance v3, Ls70/b;

    .line 22
    .line 23
    const-string v5, "ENUM_CLASS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ls70/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ls70/b;->v:Ls70/b;

    .line 30
    .line 31
    new-instance v5, Ls70/b;

    .line 32
    .line 33
    const-string v7, "ENUM_ENTRY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ls70/b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ls70/b;->w:Ls70/b;

    .line 40
    .line 41
    new-instance v7, Ls70/b;

    .line 42
    .line 43
    const-string v9, "ANNOTATION_CLASS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ls70/b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ls70/b;->F:Ls70/b;

    .line 50
    .line 51
    new-instance v9, Ls70/b;

    .line 52
    .line 53
    const-string v11, "OBJECT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Ls70/b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ls70/b;->G:Ls70/b;

    .line 60
    .line 61
    new-instance v11, Ls70/b;

    .line 62
    .line 63
    const-string v13, "COMPANION_OBJECT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Ls70/b;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ls70/b;->H:Ls70/b;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Ls70/b;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Ls70/b;->I:[Ls70/b;

    .line 89
    .line 90
    invoke-static {v13}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ls70/b;->J:Ln60/a;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt70/e;

    .line 5
    .line 6
    sget-object p2, Lk80/b;->f:Lk80/b$c;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lt70/e;-><init>(Lk80/b$c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls70/b;->d:Lt70/e;

    .line 15
    .line 16
    return-void
.end method

.method public static c()Ln60/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln60/a<",
            "Ls70/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ls70/b;->J:Ln60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls70/b;
    .locals 1

    .line 1
    const-class v0, Ls70/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls70/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls70/b;
    .locals 1

    .line 1
    sget-object v0, Ls70/b;->I:[Ls70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls70/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lt70/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls70/b;->d:Lt70/e;

    .line 2
    .line 3
    return-object v0
.end method
