.class final Lpq/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lcom/vidio/android/tv/engagement/gift/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i2<",
            "Lcom/vidio/android/tv/engagement/gift/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq/i$a;->d:Landroidx/compose/runtime/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpq/l$a;

    .line 2
    .line 3
    instance-of p2, p1, Lpq/l$a$c;

    .line 4
    .line 5
    iget-object v0, p0, Lpq/i$a;->d:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/vidio/android/tv/engagement/gift/a;

    .line 10
    .line 11
    check-cast p1, Lpq/l$a$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpq/l$a$c;->a()Lpq/l$a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lpq/l$a$a;->b()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lpq/l$a$c;->a()Lpq/l$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lpq/l$a$a;->a()Ltx/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ltx/m;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {p2, v1, p1, v2}, Lcom/vidio/android/tv/engagement/gift/a;-><init>(Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of p2, p1, Lpq/l$a$b;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Lcom/vidio/android/tv/engagement/gift/a;

    .line 46
    .line 47
    check-cast p1, Lpq/l$a$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lpq/l$a$b;->a()Lpq/l$a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lpq/l$a$a;->b()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lpq/l$a$b;->a()Lpq/l$a$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lpq/l$a$a;->a()Ltx/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ltx/m;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p2, v1, p1, v2}, Lcom/vidio/android/tv/engagement/gift/a;-><init>(Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p2}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method
