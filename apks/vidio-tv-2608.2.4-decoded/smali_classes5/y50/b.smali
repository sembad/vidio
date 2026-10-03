.class public final enum Ly50/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ln50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly50/b;",
        ">;",
        "Ln50/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ly50/b;

.field private static final synthetic e:[Ly50/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly50/b;

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
    sput-object v0, Ly50/b;->d:Ly50/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ly50/b;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Ly50/b;->e:[Ly50/b;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/lang/Throwable;Lio/reactivex/g;)V
    .locals 1

    .line 1
    sget-object v0, Ly50/b;->d:Ly50/b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljc0/b;->f(Ljc0/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljc0/b;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly50/b;
    .locals 1

    .line 1
    const-class v0, Ly50/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly50/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly50/b;
    .locals 1

    .line 1
    sget-object v0, Ly50/b;->e:[Ly50/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly50/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly50/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final request(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly50/d;->i(J)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySubscription"

    .line 2
    .line 3
    return-object v0
.end method
