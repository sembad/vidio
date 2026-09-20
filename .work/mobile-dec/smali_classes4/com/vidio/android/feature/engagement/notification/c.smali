.class public final synthetic Lcom/vidio/android/feature/engagement/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ly3/k;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/vidio/android/feature/engagement/notification/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/feature/engagement/notification/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/feature/engagement/notification/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vidio/android/feature/engagement/notification/NotificationActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/vidio/android/feature/engagement/notification/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/engagement/notification/c;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/feature/engagement/notification/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/engagement/notification/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/vidio/android/feature/engagement/notification/c;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ly3/k;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/q;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/vidio/android/feature/engagement/notification/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, p1, p2}, Lev/t;->b(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast v2, Lcom/vidio/android/feature/engagement/notification/NotificationActivity;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, Landroidx/compose/runtime/q;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget p2, Lcom/vidio/android/feature/engagement/notification/NotificationActivity;->w:I

    .line 42
    .line 43
    and-int/lit8 p2, p1, 0x3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq p2, v0, :cond_0

    .line 48
    .line 49
    move p2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p2, v3

    .line 52
    :goto_0
    and-int/2addr p1, v1

    .line 53
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p2, p1, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance p2, Lcom/vidio/android/feature/engagement/notification/d;

    .line 76
    .line 77
    invoke-direct {p2, v2, v3}, Lcom/vidio/android/feature/engagement/notification/d;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v4, p2

    .line 84
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    iget-object v3, p0, Lcom/vidio/android/feature/engagement/notification/c;->d:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v3 .. v8}, Luq/k0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/feature/engagement/notification/j;Lsq/a;Landroidx/compose/runtime/q;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
