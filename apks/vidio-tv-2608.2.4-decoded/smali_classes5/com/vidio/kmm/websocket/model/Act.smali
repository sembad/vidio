.class public final enum Lcom/vidio/kmm/websocket/model/Act;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/websocket/model/Act$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/kmm/websocket/model/Act;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0081\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/kmm/websocket/model/Act;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUBSCRIBE",
        "UNSUBSCRIBE",
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

.field private static final synthetic $VALUES:[Lcom/vidio/kmm/websocket/model/Act;

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

.field public static final Companion:Lcom/vidio/kmm/websocket/model/Act$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SUBSCRIBE:Lcom/vidio/kmm/websocket/model/Act;

.field public static final enum UNSUBSCRIBE:Lcom/vidio/kmm/websocket/model/Act;


# direct methods
.method private static final synthetic $values()[Lcom/vidio/kmm/websocket/model/Act;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vidio/kmm/websocket/model/Act;

    sget-object v1, Lcom/vidio/kmm/websocket/model/Act;->SUBSCRIBE:Lcom/vidio/kmm/websocket/model/Act;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vidio/kmm/websocket/model/Act;->UNSUBSCRIBE:Lcom/vidio/kmm/websocket/model/Act;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/kmm/websocket/model/Act;

    .line 2
    .line 3
    const-string v1, "SUBSCRIBE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vidio/kmm/websocket/model/Act;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vidio/kmm/websocket/model/Act;->SUBSCRIBE:Lcom/vidio/kmm/websocket/model/Act;

    .line 10
    .line 11
    new-instance v0, Lcom/vidio/kmm/websocket/model/Act;

    .line 12
    .line 13
    const-string v1, "UNSUBSCRIBE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vidio/kmm/websocket/model/Act;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vidio/kmm/websocket/model/Act;->UNSUBSCRIBE:Lcom/vidio/kmm/websocket/model/Act;

    .line 20
    .line 21
    invoke-static {}, Lcom/vidio/kmm/websocket/model/Act;->$values()[Lcom/vidio/kmm/websocket/model/Act;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vidio/kmm/websocket/model/Act;->$VALUES:[Lcom/vidio/kmm/websocket/model/Act;

    .line 26
    .line 27
    invoke-static {v0}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vidio/kmm/websocket/model/Act;->$ENTRIES:Ln60/a;

    .line 32
    .line 33
    new-instance v0, Lcom/vidio/kmm/websocket/model/Act$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/vidio/kmm/websocket/model/Act$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vidio/kmm/websocket/model/Act;->Companion:Lcom/vidio/kmm/websocket/model/Act$Companion;

    .line 40
    .line 41
    sget-object v0, Lh60/q;->e:Lh60/q;

    .line 42
    .line 43
    new-instance v1, La00/k;

    .line 44
    .line 45
    invoke-direct {v1, v2}, La00/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/vidio/kmm/websocket/model/Act;->$cachedSerializer$delegate:Lh60/l;

    .line 53
    .line 54
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
    invoke-static {}, Lcom/vidio/kmm/websocket/model/Act;->values()[Lcom/vidio/kmm/websocket/model/Act;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subscribe"

    .line 6
    .line 7
    const-string v2, "unsubscribe"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    const-string v3, "com.vidio.kmm.websocket.model.Act"

    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, Lwa0/i0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwa0/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lh60/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/websocket/model/Act;->$cachedSerializer$delegate:Lh60/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lsa0/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidio/kmm/websocket/model/Act;->_init_$_anonymous_()Lsa0/c;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Ln60/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln60/a<",
            "Lcom/vidio/kmm/websocket/model/Act;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/websocket/model/Act;->$ENTRIES:Ln60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/kmm/websocket/model/Act;
    .locals 1

    const-class v0, Lcom/vidio/kmm/websocket/model/Act;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/kmm/websocket/model/Act;

    return-object p0
.end method

.method public static values()[Lcom/vidio/kmm/websocket/model/Act;
    .locals 1

    sget-object v0, Lcom/vidio/kmm/websocket/model/Act;->$VALUES:[Lcom/vidio/kmm/websocket/model/Act;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/kmm/websocket/model/Act;

    return-object v0
.end method
