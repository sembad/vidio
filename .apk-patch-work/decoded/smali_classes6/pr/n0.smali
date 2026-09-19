.class public final synthetic Lpr/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

.field public final synthetic d:Lpr/s4;

.field public final synthetic e:Landroidx/navigation/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;Lpr/s4;Landroidx/navigation/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/n0;->c:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    iput-object p2, p0, Lpr/n0;->d:Lpr/s4;

    iput-object p3, p0, Lpr/n0;->e:Landroidx/navigation/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Lpr/n0;->d:Lpr/s4;

    .line 27
    .line 28
    invoke-virtual {p1}, Lpr/s4;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p1, p0, Lpr/n0;->e:Landroidx/navigation/f0;

    .line 33
    .line 34
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne v0, p2, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Lcom/vidio/android/settings/ui/h;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {v0, p1, p2}, Lcom/vidio/android/settings/ui/h;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v2, v0

    .line 60
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne v0, p2, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v0, Lcom/vidio/android/settings/ui/i;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {v0, p1, p2}, Lcom/vidio/android/settings/ui/i;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v3, v0

    .line 88
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    iget-object v0, p0, Lpr/n0;->c:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v0 .. v7}, Lyx/k0;->a(Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lxx/d;Landroidx/compose/runtime/q;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
