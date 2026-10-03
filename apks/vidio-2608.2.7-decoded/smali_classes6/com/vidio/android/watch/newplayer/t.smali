.class public final synthetic Lcom/vidio/android/watch/newplayer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/c;
.implements Lsa0/o;


# instance fields
.field public final synthetic c:Lpb0/i;


# direct methods
.method public synthetic constructor <init>(Lpb0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/t;->c:Lpb0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/t;->c:Lpb0/i;

    check-cast v0, Lcom/vidio/android/content/category/s0;

    .line 18
    invoke-virtual {v0, p1}, Lcom/vidio/android/content/category/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/t;->c:Lpb0/i;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/watch/newplayer/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/vidio/android/watch/newplayer/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method
