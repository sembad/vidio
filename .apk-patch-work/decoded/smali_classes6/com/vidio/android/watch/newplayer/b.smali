.class public final synthetic Lcom/vidio/android/watch/newplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/q4;

.field public final synthetic d:Lcom/vidio/android/watch/newplayer/g;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/q4;Lcom/vidio/android/watch/newplayer/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/b;->c:Lcom/vidio/android/q4;

    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/b;->d:Lcom/vidio/android/watch/newplayer/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/b;->d:Lcom/vidio/android/watch/newplayer/g;

    check-cast p1, Lco/d$a;

    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/b;->c:Lcom/vidio/android/q4;

    invoke-static {v1, v0, p1}, Lcom/vidio/android/watch/newplayer/g;->a(Lcom/vidio/android/q4;Lcom/vidio/android/watch/newplayer/g;Lco/d$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
