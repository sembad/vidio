.class public final synthetic Laz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laz/d;->c:I

    iput-object p1, p0, Laz/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laz/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laz/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv2/a2;

    .line 9
    .line 10
    check-cast p1, Lw4/z;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lv2/a2;->a(Lv2/a2;Lw4/z;)Le4/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Laz/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzs/a;

    .line 20
    .line 21
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->Q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lzs/a;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Laz/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    iget-object v0, p0, Laz/d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Le0/p;

    .line 54
    .line 55
    invoke-static {v0, p1}, Le0/p;->a(Le0/p;Ljava/lang/Object;)Lkotlin/Unit;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    iget-object v0, p0, Laz/d;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lpw/y;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lpw/x;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lpw/x;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lpw/b0;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lpw/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_4
    iget-object v0, p0, Laz/d;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Laz/b0;

    .line 88
    .line 89
    check-cast p1, Laz/c$c;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Laz/c$c;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {p1, v1, v0}, Laz/c$c;-><init>(ZLaz/b0;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
