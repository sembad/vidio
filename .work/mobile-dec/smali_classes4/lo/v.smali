.class public final synthetic Llo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Llo/f0;

.field public final synthetic d:Lcom/vidio/kmm/tracker/screen/ScreenName;


# direct methods
.method public synthetic constructor <init>(Llo/f0;Lcom/vidio/kmm/tracker/screen/ScreenName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/v;->c:Llo/f0;

    iput-object p2, p0, Llo/v;->d:Lcom/vidio/kmm/tracker/screen/ScreenName;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llo/v;->d:Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->a()Lcom/vidio/kmm/tracker/screen/ScreenTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Llo/v;->c:Llo/f0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Llo/f0;->y(Lcom/vidio/kmm/tracker/screen/ScreenTracker;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
.end method
