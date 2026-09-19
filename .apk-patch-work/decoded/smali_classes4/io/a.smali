.class public final enum Lio/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lio/a;

.field public static final enum e:Lio/a;

.field public static final enum i:Lio/a;

.field public static final enum v:Lio/a;

.field private static final synthetic w:[Lio/a;


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lio/a;

    .line 2
    .line 3
    const-string v1, "itm_source=content&itm_medium=shorts-series&itm_campaign=ctacoinsplus"

    .line 4
    .line 5
    const-string v2, "SHORTS_ICON_PLUS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lio/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/a;

    .line 12
    .line 13
    const-string v2, "itm_source=content&itm_medium=shorts-series&itm_campaign=bottomsheet"

    .line 14
    .line 15
    const-string v4, "SHORTS_BUTTON_TOP_UP"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lio/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/a;->d:Lio/a;

    .line 22
    .line 23
    new-instance v2, Lio/a;

    .line 24
    .line 25
    const-string v4, "itm_source=content&itm_medium=virtualgift&itm_campaign=ctacoinsplus"

    .line 26
    .line 27
    const-string v6, "VG_ICON_PLUS"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lio/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lio/a;->e:Lio/a;

    .line 34
    .line 35
    new-instance v4, Lio/a;

    .line 36
    .line 37
    const-string v6, "itm_source=content&itm_medium=virtualgift&itm_campaign=ctatopup"

    .line 38
    .line 39
    const-string v8, "VG_BUTTON_TOP_UP"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lio/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lio/a;->i:Lio/a;

    .line 46
    .line 47
    new-instance v6, Lio/a;

    .line 48
    .line 49
    const-string v8, "itm_source=content&itm_medium=profile-vidio&itm_campaign=ctatopup"

    .line 50
    .line 51
    const-string v10, "PROFILE_TOP_UP"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lio/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lio/a;->v:Lio/a;

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    new-array v8, v8, [Lio/a;

    .line 61
    .line 62
    aput-object v0, v8, v3

    .line 63
    .line 64
    aput-object v1, v8, v5

    .line 65
    .line 66
    aput-object v2, v8, v7

    .line 67
    .line 68
    aput-object v4, v8, v9

    .line 69
    .line 70
    aput-object v6, v8, v11

    .line 71
    .line 72
    sput-object v8, Lio/a;->w:[Lio/a;

    .line 73
    .line 74
    invoke-static {v8}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 75
    .line 76
    .line 77
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
    iput-object p3, p0, Lio/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a;
    .locals 1

    .line 1
    const-class v0, Lio/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/a;
    .locals 1

    .line 1
    sget-object v0, Lio/a;->w:[Lio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/a;

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
    iget-object v0, p0, Lio/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
