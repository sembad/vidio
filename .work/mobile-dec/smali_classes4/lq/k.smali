.class public final synthetic Llq/k;
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
    iput p1, p0, Llq/k;->c:I

    iput-object p2, p0, Llq/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Llq/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llq/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llq/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le4/e;

    .line 9
    .line 10
    iget-object v1, p0, Llq/k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    check-cast p1, Lw4/z;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v2}, Lw4/a0;->b(Lw4/z;Z)Le4/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Le4/e;->t(Le4/e;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Llq/k;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lnc0/b;

    .line 39
    .line 40
    iget-object v1, p0, Llq/k;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lty/u;

    .line 43
    .line 44
    check-cast p1, Lb2/p0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Llq/b;->a()Ls3/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p1, v4, v4, v2, v3}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Llq/o;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Llq/o;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Llq/p;

    .line 68
    .line 69
    invoke-direct {v5, v0, v1}, Llq/p;-><init>(Ljava/util/List;Lty/u;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ls3/i;

    .line 73
    .line 74
    const v1, 0x2fd4df92

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-direct {v0, v1, v5, v6}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v4, v3, v0}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
