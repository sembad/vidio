.class public final synthetic Lcom/vidio/android/shorts/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shorts/ShortActivity;

.field public final synthetic d:Landroidx/compose/runtime/k2;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shorts/ShortActivity;Landroidx/compose/runtime/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/a0;->c:Lcom/vidio/android/shorts/ShortActivity;

    iput-object p2, p0, Lcom/vidio/android/shorts/a0;->d:Landroidx/compose/runtime/k2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget p1, Lcom/vidio/android/shorts/ShortActivity;->I:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vidio/android/shorts/a0;->d:Landroidx/compose/runtime/k2;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/k2;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/vidio/kmm/tracker/screen/ShortsScreen;->e:Lcom/vidio/kmm/tracker/screen/ShortsScreen;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/vidio/android/shorts/a0;->c:Lcom/vidio/android/shorts/ShortActivity;

    .line 30
    .line 31
    invoke-static {v0, v1, p1, v2}, Lcom/vidio/android/shorts/ShortActivity$a;->a(JLjava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/k2;->x(J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
