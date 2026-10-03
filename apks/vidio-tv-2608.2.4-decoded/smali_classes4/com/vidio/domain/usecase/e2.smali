.class public final synthetic Lcom/vidio/domain/usecase/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/domain/usecase/e2;->d:I

    iput-object p1, p0, Lcom/vidio/domain/usecase/e2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/domain/usecase/e2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/domain/usecase/e2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkp/u0;

    .line 9
    .line 10
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkp/u0;->d(Lkp/u0;Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/domain/usecase/e2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lj0/q0;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lj0/q0;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/domain/usecase/e2;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lxv/j$b;

    .line 39
    .line 40
    check-cast p1, Lxv/j$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lxv/j$b;->J:Lxv/j$b;

    .line 46
    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lxv/j$b;->d()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0}, Lxv/j$b;->d()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-ltz p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 65
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
