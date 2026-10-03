.class public final synthetic Lcom/vidio/android/tv/partner/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/partner/t;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/partner/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/partner/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/partner/t;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/android/tv/error/notstarted/f0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/q;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p3, p1, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance p3, Lvq/y;

    .line 39
    .line 40
    invoke-direct {p3, v0}, Lvq/y;-><init>(Lcom/vidio/android/tv/error/notstarted/f0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p1, p2, p3}, Lns/x;->b(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/partner/t;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 59
    .line 60
    check-cast p1, Li0/e;

    .line 61
    .line 62
    check-cast p2, Landroidx/compose/runtime/q;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {v0, p1, p2, p3}, Lcom/vidio/android/tv/partner/q1;->f(Landroidx/compose/runtime/i2;Li0/e;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
