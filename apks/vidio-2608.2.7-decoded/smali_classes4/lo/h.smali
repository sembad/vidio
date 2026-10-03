.class public final synthetic Llo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/vidio/domain/entity/Content;

.field public final synthetic i:Lcom/vidio/kmm/tracker/screen/ScreenName;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/vidio/domain/entity/Content;Lcom/vidio/kmm/tracker/screen/ScreenName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/h;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Llo/h;->d:Landroid/content/Context;

    iput-object p3, p0, Llo/h;->e:Lcom/vidio/domain/entity/Content;

    iput-object p4, p0, Llo/h;->i:Lcom/vidio/kmm/tracker/screen/ScreenName;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llo/h;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llo/h;->e:Lcom/vidio/domain/entity/Content;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->R()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Llo/h;->i:Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    :cond_1
    const/4 v3, 0x4

    .line 33
    iget-object v4, p0, Llo/h;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4, v0, v1, v2, v3}, Lcom/vidio/android/watch/newplayer/i0;->d(Landroid/content/Context;JLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0
.end method
