.class public final enum Lv00/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv00/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv00/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lv00/i0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic e:[Lv00/i0;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv00/i0;

    .line 2
    .line 3
    const/16 v1, 0x191

    .line 4
    .line 5
    const-string v2, "Unauthorized"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lv00/i0;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lv00/i0;

    .line 12
    .line 13
    const/16 v2, 0x1a6

    .line 14
    .line 15
    const-string v4, "UnprocessableEntity"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lv00/i0;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lv00/i0;

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    aput-object v1, v2, v5

    .line 27
    .line 28
    sput-object v2, Lv00/i0;->e:[Lv00/i0;

    .line 29
    .line 30
    invoke-static {v2}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lv00/i0$a;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lv00/i0;->d:Lv00/i0$a;

    .line 39
    .line 40
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
    iput p3, p0, Lv00/i0;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv00/i0;
    .locals 1

    .line 1
    const-class v0, Lv00/i0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv00/i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv00/i0;
    .locals 1

    .line 1
    sget-object v0, Lv00/i0;->e:[Lv00/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv00/i0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lv00/i0;->c:I

    .line 2
    .line 3
    return v0
.end method
