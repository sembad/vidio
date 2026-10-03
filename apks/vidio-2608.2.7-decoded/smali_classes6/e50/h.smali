.class public final enum Le50/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le50/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le50/h;

.field public static final enum i:Le50/h;

.field public static final enum v:Le50/h;

.field private static final synthetic w:[Le50/h;


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le50/h;

    .line 2
    .line 3
    const-string v1, "film"

    .line 4
    .line 5
    const-string v2, "Collection"

    .line 6
    .line 7
    const-string v3, "FILM"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Le50/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le50/h;->e:Le50/h;

    .line 14
    .line 15
    new-instance v1, Le50/h;

    .line 16
    .line 17
    const-string v2, "video"

    .line 18
    .line 19
    const-string v3, "Video"

    .line 20
    .line 21
    const-string v5, "VIDEO"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Le50/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Le50/h;->i:Le50/h;

    .line 28
    .line 29
    new-instance v2, Le50/h;

    .line 30
    .line 31
    const-string v3, "livestreaming"

    .line 32
    .line 33
    const-string v5, "Live"

    .line 34
    .line 35
    const-string v7, "LIVE"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Le50/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Le50/h;->v:Le50/h;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Le50/h;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    aput-object v1, v3, v6

    .line 49
    .line 50
    aput-object v2, v3, v8

    .line 51
    .line 52
    sput-object v3, Le50/h;->w:[Le50/h;

    .line 53
    .line 54
    invoke-static {v3}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le50/h;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Le50/h;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le50/h;
    .locals 1

    .line 1
    const-class v0, Le50/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le50/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le50/h;
    .locals 1

    .line 1
    sget-object v0, Le50/h;->w:[Le50/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le50/h;

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
    iget-object v0, p0, Le50/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le50/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
