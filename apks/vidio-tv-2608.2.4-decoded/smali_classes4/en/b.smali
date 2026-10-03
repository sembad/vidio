.class public final enum Len/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Len/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Len/b;

.field public static final enum i:Len/b;

.field private static final synthetic v:[Len/b;


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Len/b;

    .line 2
    .line 3
    const-string v1, "ALLOWED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Len/b;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Len/b;->e:Len/b;

    .line 11
    .line 12
    new-instance v1, Len/b;

    .line 13
    .line 14
    const-string v4, "NOT_ALLOWED"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Len/b;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Len/b;->i:Len/b;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Len/b;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Len/b;->v:[Len/b;

    .line 29
    .line 30
    invoke-static {v4}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Len/b;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Len/b;
    .locals 1

    .line 1
    const-class v0, Len/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Len/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Len/b;
    .locals 1

    .line 1
    sget-object v0, Len/b;->v:[Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Len/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Len/b;->d:Z

    .line 2
    .line 3
    return v0
.end method
