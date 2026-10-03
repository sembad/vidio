.class public final enum Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

.field private static final synthetic d:[Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 2
    .line 3
    const-string v1, "PASSWORD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;->c:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;->d:[Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 17
    .line 18
    invoke-static {v1}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;
    .locals 1

    const-class v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    return-object p0
.end method

.method public static values()[Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;
    .locals 1

    sget-object v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;->d:[Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    return-object v0
.end method
