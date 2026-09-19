.class public final synthetic Lsx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lsx/l;


# direct methods
.method public synthetic constructor <init>(Lsx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx/h;->c:Lsx/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lsx/l;->i0:I

    .line 2
    .line 3
    iget-object v0, p0, Lsx/h;->c:Lsx/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vidio/android/watch/newplayer/h0$a;->c(Landroid/os/Bundle;)Lcom/vidio/domain/usecase/watch/WatchData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 20
    .line 21
    return-object v0
.end method
