.class final synthetic Lo30/e;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/kmm/groupchat/CreatedGroupChatResponse;",
        "Ltb0/c<",
        "-",
        "Lo30/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo30/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo30/e;

    .line 2
    .line 3
    const-string v4, "<init>(Lcom/vidio/kmm/groupchat/CreatedGroupChatResponse;)V"

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lo30/g;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo30/e;->c:Lo30/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/kmm/groupchat/CreatedGroupChatResponse;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    new-instance p2, Lo30/g;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lo30/g;-><init>(Lcom/vidio/kmm/groupchat/CreatedGroupChatResponse;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
