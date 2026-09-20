.class public final synthetic Lyx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/vidio/android/watch/newplayer/a2$a;

.field public final synthetic e:Lcom/vidio/android/watch/newplayer/c2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/watch/newplayer/a2$a;Lcom/vidio/android/watch/newplayer/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lyx/h;->d:Lcom/vidio/android/watch/newplayer/a2$a;

    iput-object p3, p0, Lyx/h;->e:Lcom/vidio/android/watch/newplayer/c2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/watch/newplayer/b2;

    .line 2
    .line 3
    iget-object v1, p0, Lyx/h;->d:Lcom/vidio/android/watch/newplayer/a2$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vidio/android/watch/newplayer/a2$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lyx/h;->e:Lcom/vidio/android/watch/newplayer/c2;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    invoke-virtual {v5}, Lcom/vidio/android/watch/newplayer/c2;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v5}, Lcom/vidio/android/watch/newplayer/c2;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/watch/newplayer/b2;-><init>(JJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyx/h;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0
.end method
