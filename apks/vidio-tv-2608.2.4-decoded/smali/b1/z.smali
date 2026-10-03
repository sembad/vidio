.class public final synthetic Lb1/z;
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
    iput p2, p0, Lb1/z;->d:I

    iput-object p1, p0, Lb1/z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb1/z;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lb1/z;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/t;

    .line 9
    .line 10
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v2, v3, p1, v1}, Lio/reactivex/l;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    check-cast p1, Lys/r0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lys/r0;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/vidio/android/tv/features/multiprofile/s1;->valueOf(Ljava/lang/String;)Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast v1, Lky/a;

    .line 46
    .line 47
    check-cast p1, Lpx/e;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "Origin"

    .line 53
    .line 54
    invoke-virtual {v1}, Lky/a;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v0, v2}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Authority"

    .line 62
    .line 63
    invoke-virtual {v1}, Lky/a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v0, v2}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lky/a;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget v1, Lpx/c;->c:I

    .line 78
    .line 79
    new-instance v1, Lpx/e;

    .line 80
    .line 81
    invoke-direct {v1}, Lpx/e;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Bearer "

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "Authorization"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    invoke-virtual {v1}, Lpx/e;->c()Lpx/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lpx/d;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lpx/d;-><init>(Lpx/e;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lpx/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_2
    check-cast v1, Lb1/e0;

    .line 113
    .line 114
    check-cast p1, Ll3/c;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lb1/e0;->J2(Lb1/e0;Ll3/c;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
