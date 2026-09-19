.class public final synthetic Lyx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/vidio/android/watch/newplayer/a2$a;

.field public final synthetic e:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/watch/newplayer/a2$a;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/j;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lyx/j;->d:Lcom/vidio/android/watch/newplayer/a2$a;

    iput-object p3, p0, Lyx/j;->e:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyx/j;->e:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxx/d$c$c;

    .line 9
    .line 10
    iget-object v1, p0, Lyx/j;->d:Lcom/vidio/android/watch/newplayer/a2$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vidio/android/watch/newplayer/a2$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Lcom/vidio/android/watch/newplayer/a2$a;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lxx/d$c$c;-><init>(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyx/j;->c:Lkotlin/jvm/functions/Function1;

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
