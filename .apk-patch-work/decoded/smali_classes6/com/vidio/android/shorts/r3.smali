.class public final synthetic Lcom/vidio/android/shorts/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/shorts/r3;->c:I

    iput-object p2, p0, Lcom/vidio/android/shorts/r3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/shorts/r3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vidio/android/shorts/r3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/shorts/r3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnc0/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/shorts/r3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast p1, Lc2/s0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lps/v;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lps/v;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lps/w;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lps/w;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ls3/i;

    .line 34
    .line 35
    const v1, -0x4297e015

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v0, v1, v4, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3, v0}, Lc2/s0;->c(ILkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/shorts/r3;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/vidio/android/shorts/t4;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vidio/android/shorts/r3;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/vidio/android/shorts/b3;

    .line 55
    .line 56
    check-cast p1, Ld9/j;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vidio/android/shorts/t4;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lcom/kmklabs/vidioplayer/api/RepeatMode$Off;->INSTANCE:Lcom/kmklabs/vidioplayer/api/RepeatMode$Off;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lcom/kmklabs/vidioplayer/api/RepeatMode$One;->INSTANCE:Lcom/kmklabs/vidioplayer/api/RepeatMode$One;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, p1}, Lzt/a;->J(Lcom/kmklabs/vidioplayer/api/RepeatMode;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/vidio/android/shorts/z3;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
