.class public final enum Lp80/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp80/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lp80/a;

.field private static final synthetic v:[Lp80/a;


# instance fields
.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp80/a;

    .line 2
    .line 3
    const-string v1, "NO_ARGUMENTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp80/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp80/a;->i:Lp80/a;

    .line 11
    .line 12
    new-instance v1, Lp80/a;

    .line 13
    .line 14
    const-string v4, "UNLESS_EMPTY"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lp80/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lp80/a;

    .line 22
    .line 23
    const-string v7, "ALWAYS_PARENTHESIZED"

    .line 24
    .line 25
    invoke-direct {v4, v5, v5, v7, v6}, Lp80/a;-><init>(ZZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-array v3, v3, [Lp80/a;

    .line 29
    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    aput-object v1, v3, v5

    .line 33
    .line 34
    aput-object v4, v3, v6

    .line 35
    .line 36
    sput-object v3, Lp80/a;->v:[Lp80/a;

    .line 37
    .line 38
    invoke-static {v3}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lp80/a;-><init>(ZZLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-boolean p1, p0, Lp80/a;->d:Z

    .line 13
    iput-boolean p2, p0, Lp80/a;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp80/a;
    .locals 1

    .line 1
    const-class v0, Lp80/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp80/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp80/a;
    .locals 1

    .line 1
    sget-object v0, Lp80/a;->v:[Lp80/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp80/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp80/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp80/a;->e:Z

    .line 2
    .line 3
    return v0
.end method
