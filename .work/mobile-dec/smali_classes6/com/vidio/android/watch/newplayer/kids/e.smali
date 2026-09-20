.class public final synthetic Lcom/vidio/android/watch/newplayer/kids/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watch/newplayer/kids/KidsSleepingBlockerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/newplayer/kids/KidsSleepingBlockerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/kids/e;->c:Lcom/vidio/android/watch/newplayer/kids/KidsSleepingBlockerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/vidio/android/watch/newplayer/kids/KidsSleepingBlockerActivity;->w:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v2

    .line 21
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/vidio/android/watch/newplayer/kids/e;->c:Lcom/vidio/android/watch/newplayer/kids/KidsSleepingBlockerActivity;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/vidio/android/watch/newplayer/kids/KidsSleepingBlockerActivity;->v:Lcom/vidio/android/watch/newplayer/kids/n;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-static {v0, p2, v1, p1, v2}, Lcom/vidio/android/watch/newplayer/kids/k;->a(Lcom/vidio/android/watch/newplayer/kids/n;Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p1, "tracker"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
