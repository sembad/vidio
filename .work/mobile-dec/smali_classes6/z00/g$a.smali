.class public final enum Lz00/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz00/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz00/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz00/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lz00/g$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum e:Lz00/g$a;

.field public static final enum i:Lz00/g$a;

.field public static final enum v:Lz00/g$a;

.field private static final synthetic w:[Lz00/g$a;


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lz00/g$a;

    .line 2
    .line 3
    const-string v1, "Film"

    .line 4
    .line 5
    const-string v2, "FILM"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lz00/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz00/g$a;->e:Lz00/g$a;

    .line 12
    .line 13
    new-instance v1, Lz00/g$a;

    .line 14
    .line 15
    const-string v2, "Livestreaming"

    .line 16
    .line 17
    const-string v4, "LIVE_STREAMING"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lz00/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lz00/g$a;->i:Lz00/g$a;

    .line 24
    .line 25
    new-instance v2, Lz00/g$a;

    .line 26
    .line 27
    const-string v4, "Video"

    .line 28
    .line 29
    const-string v6, "VIDEO"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lz00/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lz00/g$a;->v:Lz00/g$a;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lz00/g$a;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lz00/g$a;->w:[Lz00/g$a;

    .line 47
    .line 48
    invoke-static {v4}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lz00/g$a$a;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lz00/g$a;->d:Lz00/g$a$a;

    .line 57
    .line 58
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
    iput-object p3, p0, Lz00/g$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz00/g$a;
    .locals 1

    .line 1
    const-class v0, Lz00/g$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz00/g$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz00/g$a;
    .locals 1

    .line 1
    sget-object v0, Lz00/g$a;->w:[Lz00/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz00/g$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz00/g$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
