.class public final synthetic Lo10/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo10/g;


# direct methods
.method public synthetic constructor <init>(Lo10/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo10/e;->d:Lo10/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo10/e;->d:Lo10/g;

    check-cast p1, Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

    invoke-static {v0, p1}, Lo10/g;->d(Lo10/g;Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
