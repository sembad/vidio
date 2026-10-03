.class final Lzs/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls2/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

.field final synthetic e:Lzn/d;

.field final synthetic i:Ltt/b;

.field final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lzn/d;Ltt/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;",
            "Lzn/d;",
            "Ltt/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs/l0;->d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 5
    .line 6
    iput-object p2, p0, Lzs/l0;->e:Lzn/d;

    .line 7
    .line 8
    iput-object p3, p0, Lzs/l0;->i:Ltt/b;

    .line 9
    .line 10
    iput-object p4, p0, Lzs/l0;->v:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ls2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls2/c;->b()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ls2/d;->b(Landroid/view/KeyEvent;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ls2/i;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {}, Ls2/b;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v3, v4}, Ls2/b;->Z(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v3, 0x1

    .line 35
    iget-object v4, p0, Lzs/l0;->v:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v5, p0, Lzs/l0;->i:Ltt/b;

    .line 38
    .line 39
    iget-object v6, p0, Lzs/l0;->e:Lzn/d;

    .line 40
    .line 41
    iget-object v7, p0, Lzs/l0;->d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isDragging()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-interface {v6}, Lwo/l;->pause()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->onDragStarted()V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p1, Lzs/j0;

    .line 58
    .line 59
    invoke-direct {p1, v6, v7, v4}, Lzs/j0;-><init>(Lzn/d;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, p1}, Ltt/b;->c(Ltt/b;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Ls2/b;->l()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v0, v1, v8, v9}, Ls2/b;->Z(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isDragging()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-interface {v6}, Lwo/l;->pause()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->onDragStarted()V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance p1, Lzs/k0;

    .line 90
    .line 91
    invoke-direct {p1, v6, v7, v4}, Lzs/k0;-><init>(Lzn/d;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, p1}, Ltt/b;->c(Ltt/b;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
