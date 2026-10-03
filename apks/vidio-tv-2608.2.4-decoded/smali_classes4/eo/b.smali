.class public final enum Leo/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leo/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Leo/b;

.field public static final enum i:Leo/b;

.field private static final synthetic v:[Leo/b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leo/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "ZOOM"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Leo/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leo/b;->e:Leo/b;

    .line 11
    .line 12
    new-instance v1, Leo/b;

    .line 13
    .line 14
    const-string v2, "FIT"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Leo/b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Leo/b;->i:Leo/b;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Leo/b;

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    aput-object v1, v2, v4

    .line 28
    .line 29
    sput-object v2, Leo/b;->v:[Leo/b;

    .line 30
    .line 31
    invoke-static {v2}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 32
    .line 33
    .line 34
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
    iput p3, p0, Leo/b;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leo/b;
    .locals 1

    .line 1
    const-class v0, Leo/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leo/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leo/b;
    .locals 1

    .line 1
    sget-object v0, Leo/b;->v:[Leo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leo/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Leo/b;->d:I

    .line 2
    .line 3
    return v0
.end method
