.class public final enum Lj70/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj70/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj70/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic F:[Lj70/a0;

.field public static final d:Lj70/a0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum e:Lj70/a0;

.field public static final enum i:Lj70/a0;

.field public static final enum v:Lj70/a0;

.field public static final enum w:Lj70/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj70/a0;

    .line 2
    .line 3
    const-string v1, "FINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj70/a0;->e:Lj70/a0;

    .line 10
    .line 11
    new-instance v1, Lj70/a0;

    .line 12
    .line 13
    const-string v3, "SEALED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj70/a0;->i:Lj70/a0;

    .line 20
    .line 21
    new-instance v3, Lj70/a0;

    .line 22
    .line 23
    const-string v5, "OPEN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lj70/a0;->v:Lj70/a0;

    .line 30
    .line 31
    new-instance v5, Lj70/a0;

    .line 32
    .line 33
    const-string v7, "ABSTRACT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lj70/a0;->w:Lj70/a0;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lj70/a0;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lj70/a0;->F:[Lj70/a0;

    .line 53
    .line 54
    invoke-static {v7}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lj70/a0$a;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lj70/a0;->d:Lj70/a0$a;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj70/a0;
    .locals 1

    .line 1
    const-class v0, Lj70/a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj70/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj70/a0;
    .locals 1

    .line 1
    sget-object v0, Lj70/a0;->F:[Lj70/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj70/a0;

    .line 8
    .line 9
    return-object v0
.end method
