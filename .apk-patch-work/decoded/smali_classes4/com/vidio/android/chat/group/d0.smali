.class public final synthetic Lcom/vidio/android/chat/group/d0;
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
    iput p1, p0, Lcom/vidio/android/chat/group/d0;->c:I

    iput-object p2, p0, Lcom/vidio/android/chat/group/d0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/chat/group/d0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vidio/android/chat/group/d0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/chat/group/d0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnc0/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/chat/group/d0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast p1, Lb2/p0;

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
    new-instance v3, Lrs/g0;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lrs/g0;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lrs/h0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lrs/h0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ls3/i;

    .line 34
    .line 35
    const v1, 0x2fd4df92

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v0, v1, v4, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {p1, v2, v1, v3, v0}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/chat/group/d0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vidio/android/chat/group/d0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/vidio/android/chat/group/z0;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Lcom/vidio/android/chat/group/z0;->g()V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
