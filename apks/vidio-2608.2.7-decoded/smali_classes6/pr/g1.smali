.class public final synthetic Lpr/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lzs/a;

.field public final synthetic e:Landroidx/compose/runtime/e5;

.field public final synthetic i:Landroidx/compose/runtime/e5;

.field public final synthetic v:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(ZLzs/a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpr/g1;->c:Z

    iput-object p2, p0, Lpr/g1;->d:Lzs/a;

    iput-object p3, p0, Lpr/g1;->e:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Lpr/g1;->i:Landroidx/compose/runtime/e5;

    iput-object p5, p0, Lpr/g1;->v:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

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
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lpr/g1;->e:Landroidx/compose/runtime/e5;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lpr/g1;->i:Landroidx/compose/runtime/e5;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object p1, p0, Lpr/g1;->v:Landroidx/compose/runtime/l2;

    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Los/i;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    iget-boolean v1, p0, Lpr/g1;->c:Z

    .line 59
    .line 60
    iget-object v3, p0, Lpr/g1;->d:Lzs/a;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/j;->d(Ljava/lang/String;ZZLzs/a;Los/i;Ly3/k;Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;Landroidx/compose/runtime/q;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
