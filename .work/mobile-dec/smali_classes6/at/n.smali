.class public final enum Lat/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lat/n;

.field public static final enum e:Lat/n;

.field private static final synthetic i:[Lat/n;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lat/n;

    .line 2
    .line 3
    const v1, 0x7f13018d

    .line 4
    .line 5
    .line 6
    const-string v2, "GAMES"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lat/n;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lat/n;->d:Lat/n;

    .line 13
    .line 14
    new-instance v1, Lat/n;

    .line 15
    .line 16
    const v2, 0x7f1301a5

    .line 17
    .line 18
    .line 19
    const-string v4, "SHOP"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lat/n;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lat/n;->e:Lat/n;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lat/n;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object v1, v2, v5

    .line 33
    .line 34
    sput-object v2, Lat/n;->i:[Lat/n;

    .line 35
    .line 36
    invoke-static {v2}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 37
    .line 38
    .line 39
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
    iput p3, p0, Lat/n;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/n;
    .locals 1

    .line 1
    const-class v0, Lat/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lat/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lat/n;
    .locals 1

    .line 1
    sget-object v0, Lat/n;->i:[Lat/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lat/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lat/n;->c:I

    .line 2
    .line 3
    return v0
.end method
