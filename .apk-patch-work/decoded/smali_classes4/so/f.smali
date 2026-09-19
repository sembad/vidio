.class public final synthetic Lso/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lso/p$a;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lso/p$a;Lkotlin/jvm/functions/Function0;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/f;->c:Lso/p$a;

    iput-object p2, p0, Lso/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lso/f;->e:Landroid/content/Context;

    iput-wide p4, p0, Lso/f;->i:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lso/f;->c:Lso/p$a;

    .line 2
    .line 3
    instance-of v1, v0, Lso/p$a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lso/f;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, v0, Lso/p$a$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->w:I

    .line 18
    .line 19
    iget-object v0, p0, Lso/f;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v2, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "extra.video_id"

    .line 32
    .line 33
    iget-wide v3, p0, Lso/f;->i:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0
.end method
