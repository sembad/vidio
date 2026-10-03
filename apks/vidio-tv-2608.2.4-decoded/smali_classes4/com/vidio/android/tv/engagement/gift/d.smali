.class public final synthetic Lcom/vidio/android/tv/engagement/gift/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/vidio/android/tv/engagement/gift/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/android/tv/engagement/gift/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/engagement/gift/d;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/vidio/android/tv/engagement/gift/d;->e:Lcom/vidio/android/tv/engagement/gift/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv/i0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/vidio/android/tv/engagement/gift/d;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lcom/vidio/android/tv/engagement/gift/f;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v1, p3, v0}, Lcom/vidio/android/tv/engagement/gift/f;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/vidio/android/tv/engagement/gift/d;->e:Lcom/vidio/android/tv/engagement/gift/a;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/vidio/android/tv/engagement/gift/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3}, Lcom/vidio/android/tv/engagement/gift/a;->b()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, p3, v1, p2, v2}, Lcom/vidio/android/tv/engagement/gift/i;->b(Ljava/lang/String;Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;La2/k;Landroidx/compose/runtime/q;I)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
