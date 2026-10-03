.class public final synthetic Lc1/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lc1/s1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln00/x6;J)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, Lc1/s1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc1/s1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lretrofit2/HttpException;

    .line 17
    .line 18
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x194

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/vidio/domain/usecase/CollectionNotFoundException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/reactivex/u;->c(Ljava/lang/Throwable;)Lu50/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v0, v1, p1, v2}, Lcom/vidio/domain/usecase/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lio/reactivex/u;->c(Ljava/lang/Throwable;)Lu50/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lw3/d;->a(I)Lw3/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lkotlinx/serialization/json/f;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlinx/serialization/json/f;->e()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/vidio/android/tv/cpp/i0$d;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x7f9

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v0 .. v11}, Lcom/vidio/android/tv/cpp/i0$d;->a(Lcom/vidio/android/tv/cpp/i0$d;Lfq/d5;ZZLjava/lang/Long;Ljava/lang/String;ZZLu90/b;Lu90/b;Lcom/vidio/android/tv/cpp/i0$b;I)Lcom/vidio/android/tv/cpp/i0$d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Lg2/d;

    .line 94
    .line 95
    invoke-static {p1}, Lc1/y1;->b(Lg2/d;)Lw/s;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
