.class public final enum Lta0/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lva0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lta0/f;",
        ">;",
        "Lva0/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lta0/f;

.field public static final enum d:Lta0/f;

.field private static final synthetic e:[Lta0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lta0/f;

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
    sput-object v0, Lta0/f;->c:Lta0/f;

    .line 10
    .line 11
    new-instance v1, Lta0/f;

    .line 12
    .line 13
    const-string v3, "NEVER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lta0/f;->d:Lta0/f;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lta0/f;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lta0/f;->e:[Lta0/f;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lta0/f;->c:Lta0/f;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/t;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/lang/Throwable;Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lta0/f;->c:Lta0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/Throwable;Lio/reactivex/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/x<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lta0/f;->c:Lta0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/x;->onSubscribe(Lqa0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lta0/f;
    .locals 1

    .line 1
    const-class v0, Lta0/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lta0/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lta0/f;
    .locals 1

    .line 1
    sget-object v0, Lta0/f;->e:[Lta0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lta0/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lta0/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    sget-object v0, Lta0/f;->c:Lta0/f;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
