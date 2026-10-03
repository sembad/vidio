.class public final enum Lsk/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsk/a$d;",
        ">;",
        "Lhk/c;"
    }
.end annotation


# static fields
.field public static final enum e:Lsk/a$d;

.field public static final enum i:Lsk/a$d;

.field private static final synthetic v:[Lsk/a$d;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lsk/a$d;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_OS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsk/a$d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsk/a$d;->e:Lsk/a$d;

    .line 10
    .line 11
    new-instance v1, Lsk/a$d;

    .line 12
    .line 13
    const-string v3, "ANDROID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lsk/a$d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsk/a$d;->i:Lsk/a$d;

    .line 20
    .line 21
    new-instance v3, Lsk/a$d;

    .line 22
    .line 23
    const-string v5, "IOS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lsk/a$d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lsk/a$d;

    .line 30
    .line 31
    const-string v7, "WEB"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, Lsk/a$d;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    new-array v7, v7, [Lsk/a$d;

    .line 39
    .line 40
    aput-object v0, v7, v2

    .line 41
    .line 42
    aput-object v1, v7, v4

    .line 43
    .line 44
    aput-object v3, v7, v6

    .line 45
    .line 46
    aput-object v5, v7, v8

    .line 47
    .line 48
    sput-object v7, Lsk/a$d;->v:[Lsk/a$d;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsk/a$d;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsk/a$d;
    .locals 1

    .line 1
    const-class v0, Lsk/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsk/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsk/a$d;
    .locals 1

    .line 1
    sget-object v0, Lsk/a$d;->v:[Lsk/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsk/a$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsk/a$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsk/a$d;->d:I

    .line 2
    .line 3
    return v0
.end method
