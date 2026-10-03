.class public final enum Lcu/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcu/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcu/b;

.field private static final synthetic e:[Lcu/b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcu/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "ZOOM"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcu/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcu/b;

    .line 11
    .line 12
    const-string v2, "FIT"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v2, v4, v3}, Lcu/b;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcu/b;->d:Lcu/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lcu/b;

    .line 22
    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    aput-object v1, v2, v4

    .line 26
    .line 27
    sput-object v2, Lcu/b;->e:[Lcu/b;

    .line 28
    .line 29
    invoke-static {v2}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 30
    .line 31
    .line 32
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
    iput p3, p0, Lcu/b;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcu/b;
    .locals 1

    .line 1
    const-class v0, Lcu/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcu/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcu/b;
    .locals 1

    .line 1
    sget-object v0, Lcu/b;->e:[Lcu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcu/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcu/b;->c:I

    .line 2
    .line 3
    return v0
.end method
