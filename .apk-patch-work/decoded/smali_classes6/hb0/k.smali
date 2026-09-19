.class public final enum Lhb0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb0/k$a;,
        Lhb0/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhb0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lhb0/k;

.field private static final synthetic d:[Lhb0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhb0/k;

    .line 2
    .line 3
    const-string v1, "COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhb0/k;->c:Lhb0/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lhb0/k;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lhb0/k;->d:[Lhb0/k;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lio/reactivex/t;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lhb0/k;->c:Lhb0/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/t;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p1, Lhb0/k$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lhb0/k$b;

    .line 15
    .line 16
    iget-object p1, p1, Lhb0/k$b;->c:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static b(Lio/reactivex/t;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lhb0/k;->c:Lhb0/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/t;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p1, Lhb0/k$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lhb0/k$b;

    .line 15
    .line 16
    iget-object p1, p1, Lhb0/k$b;->c:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    instance-of v0, p1, Lhb0/k$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lhb0/k$a;

    .line 28
    .line 29
    iget-object p1, p1, Lhb0/k$a;->c:Lqa0/b;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-interface {p0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static c(Lqa0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lhb0/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhb0/k$a;-><init>(Lqa0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lhb0/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhb0/k$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lhb0/k$b;

    .line 2
    .line 3
    iget-object p0, p0, Lhb0/k$b;->c:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lhb0/k$b;

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhb0/k;
    .locals 1

    .line 1
    const-class v0, Lhb0/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb0/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhb0/k;
    .locals 1

    .line 1
    sget-object v0, Lhb0/k;->d:[Lhb0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhb0/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhb0/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationLite.Complete"

    .line 2
    .line 3
    return-object v0
.end method
