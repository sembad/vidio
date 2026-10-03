.class public final synthetic Lcom/vidio/android/tv/help/feedback/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/vidio/android/tv/help/feedback/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/help/feedback/q;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/tv/help/feedback/q;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/vidio/android/tv/help/feedback/q;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/help/feedback/q;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/vidio/android/tv/help/feedback/q;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/help/feedback/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/q;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    check-cast p1, Lf2/o0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lf2/o0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lf2/o0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/q;->e:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/q;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lxt/e;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    instance-of v1, p1, Lio/reactivex/exceptions/UndeliverableException;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lio/reactivex/exceptions/UndeliverableException;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, p1

    .line 61
    :goto_0
    instance-of v2, v1, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    instance-of v2, v1, Lcom/vidio/domain/usecase/NoNetworkConnectionException;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    instance-of v2, v1, Ljava/io/IOException;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, p1}, Lxt/e;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vidio/android/tv/help/feedback/q;->e:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_2
    return-object p1

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/q;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 108
    .line 109
    check-cast p1, Lys/r0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;->c()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lys/r0;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Lcom/vidio/android/tv/help/feedback/q;->e:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const-string p1, "Collection contains no element matching the predicate."

    .line 159
    .line 160
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    :goto_3
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
