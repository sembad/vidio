.class public final synthetic Lyx/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/vidio/android/watch/newplayer/a2$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/watch/newplayer/a2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/r;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lyx/r;->d:Lcom/vidio/android/watch/newplayer/a2$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxx/d$c$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyx/r;->d:Lcom/vidio/android/watch/newplayer/a2$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vidio/android/watch/newplayer/a2$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lcom/vidio/android/watch/newplayer/a2$a;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lxx/d$c$a$a;-><init>(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyx/r;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
