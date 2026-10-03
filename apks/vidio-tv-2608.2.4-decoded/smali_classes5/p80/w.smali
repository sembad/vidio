.class public abstract enum Lp80/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp80/w$a;,
        Lp80/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp80/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lp80/w;

.field public static final enum e:Lp80/w;

.field private static final synthetic i:[Lp80/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp80/w$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80/w$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp80/w;->d:Lp80/w;

    .line 7
    .line 8
    new-instance v1, Lp80/w$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lp80/w$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp80/w;->e:Lp80/w;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lp80/w;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lp80/w;->i:[Lp80/w;

    .line 25
    .line 26
    invoke-static {v2}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp80/w;
    .locals 1

    .line 1
    const-class v0, Lp80/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp80/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp80/w;
    .locals 1

    .line 1
    sget-object v0, Lp80/w;->i:[Lp80/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp80/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
