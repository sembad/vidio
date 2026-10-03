.class public final enum Lh80/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh80/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh80/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F:Lh80/a$a;

.field public static final enum G:Lh80/a$a;

.field public static final enum H:Lh80/a$a;

.field public static final enum I:Lh80/a$a;

.field private static final synthetic J:[Lh80/a$a;

.field public static final e:Lh80/a$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum v:Lh80/a$a;

.field public static final enum w:Lh80/a$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lh80/a$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lh80/a$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh80/a$a;->v:Lh80/a$a;

    .line 10
    .line 11
    new-instance v1, Lh80/a$a;

    .line 12
    .line 13
    const-string v3, "CLASS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lh80/a$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lh80/a$a;->w:Lh80/a$a;

    .line 20
    .line 21
    new-instance v3, Lh80/a$a;

    .line 22
    .line 23
    const-string v5, "FILE_FACADE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lh80/a$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lh80/a$a;->F:Lh80/a$a;

    .line 30
    .line 31
    new-instance v5, Lh80/a$a;

    .line 32
    .line 33
    const-string v7, "SYNTHETIC_CLASS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lh80/a$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lh80/a$a;->G:Lh80/a$a;

    .line 40
    .line 41
    new-instance v7, Lh80/a$a;

    .line 42
    .line 43
    const-string v9, "MULTIFILE_CLASS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lh80/a$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lh80/a$a;->H:Lh80/a$a;

    .line 50
    .line 51
    new-instance v9, Lh80/a$a;

    .line 52
    .line 53
    const-string v11, "MULTIFILE_CLASS_PART"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lh80/a$a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lh80/a$a;->I:Lh80/a$a;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lh80/a$a;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lh80/a$a;->J:[Lh80/a$a;

    .line 77
    .line 78
    invoke-static {v11}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lh80/a$a$a;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lh80/a$a;->e:Lh80/a$a$a;

    .line 87
    .line 88
    invoke-static {}, Lh80/a$a;->values()[Lh80/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    array-length v1, v0

    .line 93
    invoke-static {v1}, Lkotlin/collections/q0;->g(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    if-ge v1, v3, :cond_0

    .line 100
    .line 101
    move v1, v3

    .line 102
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    array-length v1, v0

    .line 108
    :goto_0
    if-ge v2, v1, :cond_1

    .line 109
    .line 110
    aget-object v4, v0, v2

    .line 111
    .line 112
    iget v5, v4, Lh80/a$a;->d:I

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sput-object v3, Lh80/a$a;->i:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
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
    iput p3, p0, Lh80/a$a;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lh80/a$a;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh80/a$a;
    .locals 1

    .line 1
    const-class v0, Lh80/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh80/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh80/a$a;
    .locals 1

    .line 1
    sget-object v0, Lh80/a$a;->J:[Lh80/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh80/a$a;

    .line 8
    .line 9
    return-object v0
.end method
