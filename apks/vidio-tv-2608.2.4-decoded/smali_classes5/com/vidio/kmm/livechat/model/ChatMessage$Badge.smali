.class public final enum Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/livechat/model/ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Badge"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/livechat/model/ChatMessage$Badge$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OFFICIAL",
        "ADMIN",
        "PREMIER",
        "Companion",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ln60/a;

.field private static final synthetic $VALUES:[Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

.field private static final $cachedSerializer$delegate:Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh60/l<",
            "Lsa0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ADMIN:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

.field public static final Companion:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum OFFICIAL:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

.field public static final enum PREMIER:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;


# direct methods
.method private static final synthetic $values()[Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    sget-object v1, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->OFFICIAL:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->ADMIN:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->PREMIER:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 2
    .line 3
    const-string v1, "OFFICIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->OFFICIAL:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 10
    .line 11
    new-instance v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 12
    .line 13
    const-string v1, "ADMIN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->ADMIN:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 20
    .line 21
    new-instance v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 22
    .line 23
    const-string v1, "PREMIER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->PREMIER:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 30
    .line 31
    invoke-static {}, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->$values()[Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->$VALUES:[Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 36
    .line 37
    invoke-static {v0}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->$ENTRIES:Ln60/a;

    .line 42
    .line 43
    new-instance v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->Companion:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge$Companion;

    .line 50
    .line 51
    sget-object v0, Lh60/q;->e:Lh60/q;

    .line 52
    .line 53
    new-instance v1, Lcom/vidio/kmm/livechat/model/a;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2}, Lcom/vidio/kmm/livechat/model/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->$cachedSerializer$delegate:Lh60/l;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lsa0/c;
    .locals 5

    .line 1
    invoke-static {}, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->values()[Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "admin"

    .line 6
    .line 7
    const-string v2, "premier"

    .line 8
    .line 9
    const-string v3, "official"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const-string v3, "com.vidio.kmm.livechat.model.ChatMessage.Badge"

    .line 29
    .line 30
    invoke-static {v3, v0, v1, v2}, Lwa0/i0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwa0/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lh60/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->$cachedSerializer$delegate:Lh60/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lsa0/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->_init_$_anonymous_()Lsa0/c;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Ln60/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln60/a<",
            "Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->$ENTRIES:Ln60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;
    .locals 1

    const-class v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    return-object p0
.end method

.method public static values()[Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;
    .locals 1

    sget-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->$VALUES:[Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    return-object v0
.end method
