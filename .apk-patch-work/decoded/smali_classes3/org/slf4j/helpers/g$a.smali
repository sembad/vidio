.class final enum Lorg/slf4j/helpers/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slf4j/helpers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/helpers/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lorg/slf4j/helpers/g$a;

.field public static final enum d:Lorg/slf4j/helpers/g$a;

.field private static final synthetic e:[Lorg/slf4j/helpers/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/slf4j/helpers/g$a;

    .line 2
    .line 3
    const-string v1, "Stderr"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/slf4j/helpers/g$a;->c:Lorg/slf4j/helpers/g$a;

    .line 10
    .line 11
    new-instance v1, Lorg/slf4j/helpers/g$a;

    .line 12
    .line 13
    const-string v3, "Stdout"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/slf4j/helpers/g$a;->d:Lorg/slf4j/helpers/g$a;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lorg/slf4j/helpers/g$a;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lorg/slf4j/helpers/g$a;->e:[Lorg/slf4j/helpers/g$a;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/helpers/g$a;
    .locals 1

    .line 1
    const-class v0, Lorg/slf4j/helpers/g$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/slf4j/helpers/g$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/slf4j/helpers/g$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/helpers/g$a;->e:[Lorg/slf4j/helpers/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/slf4j/helpers/g$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/slf4j/helpers/g$a;

    .line 8
    .line 9
    return-object v0
.end method
