.class public final synthetic Lm60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/platform/gateway/responses/VideoResponse$Subtitle;

    invoke-static {p1}, Lcom/vidio/platform/gateway/responses/VideoResponse;->a(Lcom/vidio/platform/gateway/responses/VideoResponse$Subtitle;)Lcom/vidio/domain/entity/l$b;

    move-result-object p1

    return-object p1
.end method
