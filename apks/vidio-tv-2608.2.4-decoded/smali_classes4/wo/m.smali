.class public final synthetic Lwo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lwo/n;


# direct methods
.method public synthetic constructor <init>(Lwo/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo/m;->d:Lwo/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo/m;->d:Lwo/n;

    check-cast p1, Lcom/kmklabs/vidioplayer/api/Video;

    invoke-static {v0, p1}, Lwo/n;->b(Lwo/n;Lcom/kmklabs/vidioplayer/api/Video;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
