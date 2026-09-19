.class public final synthetic Lyx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lxx/d;

.field public final synthetic d:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lxx/d;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/c;->c:Lxx/d;

    iput-object p2, p0, Lyx/c;->d:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyx/c;->d:Landroidx/compose/runtime/l2;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vidio/android/watch/newplayer/b2;

    .line 14
    .line 15
    iget-object v6, p0, Lyx/c;->c:Lxx/d;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lxx/d$c$e;

    .line 20
    .line 21
    invoke-direct {p1, v5}, Lxx/d$c$e;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p1}, Lxx/d;->g0(Lxx/d$c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lxx/d$c$f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/b2;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/b2;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-direct/range {v0 .. v5}, Lxx/d$c$f;-><init>(JJLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Lxx/d;->g0(Lxx/d$c;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance p1, Lxx/d$c$d;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Lxx/d$c$d;-><init>(Lcom/vidio/android/watch/newplayer/b2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Lxx/d;->g0(Lxx/d$c;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
