.class public final enum Lcom/vidio/domain/entity/Section$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/entity/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/entity/Section$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/domain/entity/Section$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vidio/domain/entity/Section$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lcom/vidio/domain/entity/Section$a;

.field public static final enum e:Lcom/vidio/domain/entity/Section$a;

.field public static final enum i:Lcom/vidio/domain/entity/Section$a;

.field private static final synthetic v:[Lcom/vidio/domain/entity/Section$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vidio/domain/entity/Section$a;

    .line 2
    .line 3
    const-string v1, "PORTRAIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vidio/domain/entity/Section$a;->d:Lcom/vidio/domain/entity/Section$a;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/domain/entity/Section$a;

    .line 12
    .line 13
    const-string v3, "LANDSCAPE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/vidio/domain/entity/Section$a;->e:Lcom/vidio/domain/entity/Section$a;

    .line 20
    .line 21
    new-instance v3, Lcom/vidio/domain/entity/Section$a;

    .line 22
    .line 23
    const-string v5, "UNKNOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/vidio/domain/entity/Section$a;->i:Lcom/vidio/domain/entity/Section$a;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/vidio/domain/entity/Section$a;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/vidio/domain/entity/Section$a;->v:[Lcom/vidio/domain/entity/Section$a;

    .line 41
    .line 42
    invoke-static {v5}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/vidio/domain/entity/Section$a$a;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/vidio/domain/entity/Section$a;->c:Lcom/vidio/domain/entity/Section$a$a;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/domain/entity/Section$a;
    .locals 1

    const-class v0, Lcom/vidio/domain/entity/Section$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/domain/entity/Section$a;

    return-object p0
.end method

.method public static values()[Lcom/vidio/domain/entity/Section$a;
    .locals 1

    sget-object v0, Lcom/vidio/domain/entity/Section$a;->v:[Lcom/vidio/domain/entity/Section$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/domain/entity/Section$a;

    return-object v0
.end method
