.class public final synthetic Lay/p;
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
    iput p1, p0, Lay/p;->c:I

    iput-object p2, p0, Lay/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lay/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lay/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lay/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object v1, p0, Lay/p;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;

    .line 13
    .line 14
    check-cast p1, Lv00/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lay/p;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/vidio/domain/usecase/watch/a$a$a;

    .line 28
    .line 29
    iget-object v1, p0, Lay/p;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    check-cast p1, Lb2/p0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/a$a$a;->a()Lv00/w1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lv00/w1;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Lay/q$b;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lay/q$b;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lay/q$c;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1}, Lay/q$c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ls3/i;

    .line 61
    .line 62
    const v1, 0x2fd4df92

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v0, v1, v4, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {p1, v2, v1, v3, v0}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
