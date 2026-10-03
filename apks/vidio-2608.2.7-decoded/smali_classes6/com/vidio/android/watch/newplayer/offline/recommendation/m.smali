.class public final synthetic Lcom/vidio/android/watch/newplayer/offline/recommendation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watch/newplayer/offline/recommendation/l;

.field public final synthetic d:Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/l;Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/m;->c:Lcom/vidio/android/watch/newplayer/offline/recommendation/l;

    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/m;->d:Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/m;->c:Lcom/vidio/android/watch/newplayer/offline/recommendation/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/l;->f(Lcom/vidio/android/watch/newplayer/offline/recommendation/l;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/i;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/m;->d:Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
