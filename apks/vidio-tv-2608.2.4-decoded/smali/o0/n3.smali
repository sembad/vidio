.class public final enum Lo0/n3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0/n3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F:Lo0/n3;

.field public static final enum G:Lo0/n3;

.field public static final enum H:Lo0/n3;

.field private static final synthetic I:[Lo0/n3;

.field public static final enum v:Lo0/n3;

.field public static final enum w:Lo0/n3;


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lo0/n3;

    .line 2
    .line 3
    invoke-static {}, Lr0/e;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v4, 0x1040003

    .line 8
    .line 9
    .line 10
    const v5, 0x1010311

    .line 11
    .line 12
    .line 13
    const-string v1, "Cut"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lo0/n3;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo0/n3;->v:Lo0/n3;

    .line 20
    .line 21
    new-instance v1, Lo0/n3;

    .line 22
    .line 23
    invoke-static {}, Lr0/e;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v5, 0x1040001

    .line 28
    .line 29
    .line 30
    const v6, 0x1010312

    .line 31
    .line 32
    .line 33
    const-string v2, "Copy"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct/range {v1 .. v6}, Lo0/n3;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lo0/n3;->w:Lo0/n3;

    .line 40
    .line 41
    new-instance v2, Lo0/n3;

    .line 42
    .line 43
    invoke-static {}, Lr0/e;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x104000b

    .line 48
    .line 49
    .line 50
    const v7, 0x1010313

    .line 51
    .line 52
    .line 53
    const-string v3, "Paste"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct/range {v2 .. v7}, Lo0/n3;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lo0/n3;->F:Lo0/n3;

    .line 60
    .line 61
    new-instance v3, Lo0/n3;

    .line 62
    .line 63
    invoke-static {}, Lr0/e;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v7, 0x104000d

    .line 68
    .line 69
    .line 70
    const v8, 0x101037e

    .line 71
    .line 72
    .line 73
    const-string v4, "SelectAll"

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct/range {v3 .. v8}, Lo0/n3;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lo0/n3;->G:Lo0/n3;

    .line 80
    .line 81
    new-instance v4, Lo0/n3;

    .line 82
    .line 83
    invoke-static {}, Lr0/e;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v6, 0x1a

    .line 90
    .line 91
    if-gt v5, v6, :cond_0

    .line 92
    .line 93
    const v5, 0x7f130087

    .line 94
    .line 95
    .line 96
    :goto_0
    move v8, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const v5, 0x104001a

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    const/4 v9, 0x0

    .line 103
    const-string v5, "Autofill"

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-direct/range {v4 .. v9}, Lo0/n3;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    sput-object v4, Lo0/n3;->H:Lo0/n3;

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    new-array v5, v5, [Lo0/n3;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    aput-object v0, v5, v6

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    aput-object v1, v5, v0

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    aput-object v2, v5, v0

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    aput-object v3, v5, v0

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    aput-object v4, v5, v0

    .line 128
    .line 129
    sput-object v5, Lo0/n3;->I:[Lo0/n3;

    .line 130
    .line 131
    invoke-static {v5}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo0/n3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lo0/n3;->e:I

    .line 7
    .line 8
    iput p5, p0, Lo0/n3;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo0/n3;
    .locals 1

    .line 1
    const-class v0, Lo0/n3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0/n3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo0/n3;
    .locals 1

    .line 1
    sget-object v0, Lo0/n3;->I:[Lo0/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo0/n3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/n3;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/n3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/n3;->e:I

    .line 2
    .line 3
    return v0
.end method
