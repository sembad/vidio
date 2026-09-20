.class public final enum Lcom/vidio/kmm/api/ProfileRequest$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/ProfileRequest$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/kmm/api/ProfileRequest$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/vidio/kmm/api/ProfileRequest$b$a;

.field public static final enum e:Lcom/vidio/kmm/api/ProfileRequest$b$a;

.field private static final synthetic i:[Lcom/vidio/kmm/api/ProfileRequest$b$a;


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/ProfileRequest$b$a;

    .line 2
    .line 3
    const-string v1, "male"

    .line 4
    .line 5
    const-string v2, "MALE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/vidio/kmm/api/ProfileRequest$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vidio/kmm/api/ProfileRequest$b$a;->d:Lcom/vidio/kmm/api/ProfileRequest$b$a;

    .line 12
    .line 13
    new-instance v1, Lcom/vidio/kmm/api/ProfileRequest$b$a;

    .line 14
    .line 15
    const-string v2, "female"

    .line 16
    .line 17
    const-string v4, "FEMALE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/vidio/kmm/api/ProfileRequest$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/vidio/kmm/api/ProfileRequest$b$a;->e:Lcom/vidio/kmm/api/ProfileRequest$b$a;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/vidio/kmm/api/ProfileRequest$b$a;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcom/vidio/kmm/api/ProfileRequest$b$a;->i:[Lcom/vidio/kmm/api/ProfileRequest$b$a;

    .line 33
    .line 34
    invoke-static {v2}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vidio/kmm/api/ProfileRequest$b$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/kmm/api/ProfileRequest$b$a;
    .locals 1

    const-class v0, Lcom/vidio/kmm/api/ProfileRequest$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/kmm/api/ProfileRequest$b$a;

    return-object p0
.end method

.method public static values()[Lcom/vidio/kmm/api/ProfileRequest$b$a;
    .locals 1

    sget-object v0, Lcom/vidio/kmm/api/ProfileRequest$b$a;->i:[Lcom/vidio/kmm/api/ProfileRequest$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/kmm/api/ProfileRequest$b$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/ProfileRequest$b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
