.class final enum Ljb0/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljb0/f$a;",
        ">;",
        "Lio/reactivex/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ljb0/f$a;

.field private static final synthetic d:[Ljb0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljb0/f$a;

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
    sput-object v0, Ljb0/f$a;->c:Ljb0/f$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljb0/f$a;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Ljb0/f$a;->d:[Ljb0/f$a;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljb0/f$a;
    .locals 1

    .line 1
    const-class v0, Ljb0/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljb0/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljb0/f$a;
    .locals 1

    .line 1
    sget-object v0, Ljb0/f$a;->d:[Ljb0/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljb0/f$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljb0/f$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 0

    .line 1
    return-void
.end method
