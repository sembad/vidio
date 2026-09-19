.class public final synthetic Lcom/vidio/android/watch/newplayer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watch/newplayer/w;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/newplayer/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/s;->c:Lcom/vidio/android/watch/newplayer/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Long;

    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/s;->c:Lcom/vidio/android/watch/newplayer/w;

    invoke-static {v0, p1, p2}, Lcom/vidio/android/watch/newplayer/w;->K(Lcom/vidio/android/watch/newplayer/w;Ljava/lang/Integer;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
