.class public final enum Lwz/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwz/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lwz/d;

.field private static final synthetic i:[Lwz/d;


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwz/d;

    .line 2
    .line 3
    const-string v1, "open-sender-list"

    .line 4
    .line 5
    const-string v2, "OPEN_SENDER_LIST"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lwz/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lwz/d;

    .line 12
    .line 13
    const-string v2, "begin-checkout"

    .line 14
    .line 15
    const-string v4, "BEGIN_CHECKOUT"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lwz/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lwz/d;->e:Lwz/d;

    .line 22
    .line 23
    new-instance v2, Lwz/d;

    .line 24
    .line 25
    const-string v4, "opened-gift-selection-page"

    .line 26
    .line 27
    const-string v6, "OPENED_GIFT_SELECTION_PAGE"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lwz/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Lwz/d;

    .line 35
    .line 36
    aput-object v0, v4, v3

    .line 37
    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    aput-object v2, v4, v7

    .line 41
    .line 42
    sput-object v4, Lwz/d;->i:[Lwz/d;

    .line 43
    .line 44
    invoke-static {v4}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 45
    .line 46
    .line 47
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
    iput-object p3, p0, Lwz/d;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwz/d;
    .locals 1

    .line 1
    const-class v0, Lwz/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwz/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwz/d;
    .locals 1

    .line 1
    sget-object v0, Lwz/d;->i:[Lwz/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwz/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwz/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
