.class public final enum Lcom/vidio/android/v4/main/p1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/v4/main/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/android/v4/main/p1$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic d:[Lcom/vidio/android/v4/main/p1$a;


# instance fields
.field private final c:Lcom/vidio/android/v4/main/g1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/v4/main/p1$a;

    .line 2
    .line 3
    sget-object v1, Lcom/vidio/android/v4/main/g1$a$a$a;->e:Lcom/vidio/android/v4/main/g1$a$a$a;

    .line 4
    .line 5
    const-string v2, "Home"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/vidio/android/v4/main/p1$a;-><init>(Ljava/lang/String;ILcom/vidio/android/v4/main/g1$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/vidio/android/v4/main/p1$a;

    .line 12
    .line 13
    sget-object v2, Lcom/vidio/android/v4/main/g1$a$a$b;->e:Lcom/vidio/android/v4/main/g1$a$a$b;

    .line 14
    .line 15
    const-string v4, "Profile"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/vidio/android/v4/main/p1$a;-><init>(Ljava/lang/String;ILcom/vidio/android/v4/main/g1$a;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lcom/vidio/android/v4/main/p1$a;

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    aput-object v1, v2, v5

    .line 27
    .line 28
    sput-object v2, Lcom/vidio/android/v4/main/p1$a;->d:[Lcom/vidio/android/v4/main/p1$a;

    .line 29
    .line 30
    invoke-static {v2}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vidio/android/v4/main/g1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/v4/main/g1$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vidio/android/v4/main/p1$a;->c:Lcom/vidio/android/v4/main/g1$a;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/android/v4/main/p1$a;
    .locals 1

    const-class v0, Lcom/vidio/android/v4/main/p1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/android/v4/main/p1$a;

    return-object p0
.end method

.method public static values()[Lcom/vidio/android/v4/main/p1$a;
    .locals 1

    sget-object v0, Lcom/vidio/android/v4/main/p1$a;->d:[Lcom/vidio/android/v4/main/p1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/android/v4/main/p1$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vidio/android/v4/main/g1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/p1$a;->c:Lcom/vidio/android/v4/main/g1$a;

    .line 2
    .line 3
    return-object v0
.end method
