.class public final enum Lya0/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsa0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lya0/i;",
        ">;",
        "Lsa0/g<",
        "Lcf0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lya0/i;

.field private static final synthetic d:[Lya0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lya0/i;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lya0/i;->c:Lya0/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lya0/i;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lya0/i;->d:[Lya0/i;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lya0/i;
    .locals 1

    .line 1
    const-class v0, Lya0/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lya0/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lya0/i;
    .locals 1

    .line 1
    sget-object v0, Lya0/i;->d:[Lya0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lya0/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lya0/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcf0/c;

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcf0/c;->request(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
