.class public final enum Lcom/vidio/android/v4/main/p1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/v4/main/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/android/v4/main/p1$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic d:[Lcom/vidio/android/v4/main/p1$b;


# instance fields
.field private final c:Lcom/vidio/android/v4/main/g1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/vidio/android/v4/main/p1$b;

    .line 2
    .line 3
    sget-object v1, Lcom/vidio/android/v4/main/g1$a$b$a;->e:Lcom/vidio/android/v4/main/g1$a$b$a;

    .line 4
    .line 5
    const-string v2, "HOME"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/vidio/android/v4/main/p1$b;-><init>(Ljava/lang/String;ILcom/vidio/android/v4/main/g1$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/vidio/android/v4/main/p1$b;

    .line 12
    .line 13
    sget-object v2, Lcom/vidio/android/v4/main/g1$a$b$b;->e:Lcom/vidio/android/v4/main/g1$a$b$b;

    .line 14
    .line 15
    const-string v4, "LIVE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/vidio/android/v4/main/p1$b;-><init>(Ljava/lang/String;ILcom/vidio/android/v4/main/g1$a;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/vidio/android/v4/main/p1$b;

    .line 22
    .line 23
    sget-object v4, Lcom/vidio/android/v4/main/g1$a$b$c;->e:Lcom/vidio/android/v4/main/g1$a$b$c;

    .line 24
    .line 25
    const-string v6, "MINI_DRAMA"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lcom/vidio/android/v4/main/p1$b;-><init>(Ljava/lang/String;ILcom/vidio/android/v4/main/g1$a;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/vidio/android/v4/main/p1$b;

    .line 32
    .line 33
    sget-object v6, Lcom/vidio/android/v4/main/g1$a$b$e;->e:Lcom/vidio/android/v4/main/g1$a$b$e;

    .line 34
    .line 35
    const-string v8, "WATCH_LIST"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lcom/vidio/android/v4/main/p1$b;-><init>(Ljava/lang/String;ILcom/vidio/android/v4/main/g1$a;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/vidio/android/v4/main/p1$b;

    .line 42
    .line 43
    sget-object v8, Lcom/vidio/android/v4/main/g1$a$b$d;->e:Lcom/vidio/android/v4/main/g1$a$b$d;

    .line 44
    .line 45
    const-string v10, "SHORT"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, Lcom/vidio/android/v4/main/p1$b;-><init>(Ljava/lang/String;ILcom/vidio/android/v4/main/g1$a;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    new-array v8, v8, [Lcom/vidio/android/v4/main/p1$b;

    .line 53
    .line 54
    aput-object v0, v8, v3

    .line 55
    .line 56
    aput-object v1, v8, v5

    .line 57
    .line 58
    aput-object v2, v8, v7

    .line 59
    .line 60
    aput-object v4, v8, v9

    .line 61
    .line 62
    aput-object v6, v8, v11

    .line 63
    .line 64
    sput-object v8, Lcom/vidio/android/v4/main/p1$b;->d:[Lcom/vidio/android/v4/main/p1$b;

    .line 65
    .line 66
    invoke-static {v8}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 67
    .line 68
    .line 69
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
    iput-object p3, p0, Lcom/vidio/android/v4/main/p1$b;->c:Lcom/vidio/android/v4/main/g1$a;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/android/v4/main/p1$b;
    .locals 1

    const-class v0, Lcom/vidio/android/v4/main/p1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/android/v4/main/p1$b;

    return-object p0
.end method

.method public static values()[Lcom/vidio/android/v4/main/p1$b;
    .locals 1

    sget-object v0, Lcom/vidio/android/v4/main/p1$b;->d:[Lcom/vidio/android/v4/main/p1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/android/v4/main/p1$b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vidio/android/v4/main/g1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/p1$b;->c:Lcom/vidio/android/v4/main/g1$a;

    .line 2
    .line 3
    return-object v0
.end method
