.class public final synthetic Lcom/kmklabs/vidioplayer/api/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    invoke-static {p1}, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;->o(Landroidx/media3/ui/DefaultTimeBar;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
