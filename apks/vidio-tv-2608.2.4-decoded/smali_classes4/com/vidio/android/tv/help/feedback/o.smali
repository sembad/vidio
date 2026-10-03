.class public final synthetic Lcom/vidio/android/tv/help/feedback/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/tv/help/feedback/o;->d:I

    iput-object p2, p0, Lcom/vidio/android/tv/help/feedback/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/tv/help/feedback/o;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/help/feedback/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/o;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzq/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/tv/help/feedback/o;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyq/j3;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lzq/b;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x9

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lyq/j3;->h(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/o;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo0/e5;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vidio/android/tv/help/feedback/o;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    check-cast p1, Ll3/o2;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lo0/e5;->k(Ll3/o2;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/o;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lu90/b;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/vidio/android/tv/help/feedback/o;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/vidio/android/tv/help/feedback/v;

    .line 64
    .line 65
    check-cast p1, Lys/r0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, Lys/r0;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    new-instance p1, Lcom/vidio/android/tv/help/feedback/v$a$b;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Lcom/vidio/android/tv/help/feedback/v$a$b;-><init>(Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance p1, Lcom/vidio/android/tv/help/feedback/v$a$a;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p1, v2, v0}, Lcom/vidio/android/tv/help/feedback/v$a$a;-><init>(Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-string p1, "Collection contains no element matching the predicate."

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    :goto_2
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
