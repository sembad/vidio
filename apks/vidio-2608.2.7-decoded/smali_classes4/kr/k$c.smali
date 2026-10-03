.class final Lkr/k$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/k;->w(Lcom/vidio/android/feedback/SendFeedbackActivity$Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feedback.category.FeedbackCategoryViewModel$loadIssueAndNetworkDiagnostic$2"
    f = "FeedbackCategoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/android/feedback/SendFeedbackActivity$Source;

.field final synthetic e:Lkr/k;


# direct methods
.method constructor <init>(Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Lkr/k;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feedback/SendFeedbackActivity$Source;",
            "Lkr/k;",
            "Ltb0/c<",
            "-",
            "Lkr/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkr/k$c;->d:Lcom/vidio/android/feedback/SendFeedbackActivity$Source;

    .line 2
    .line 3
    iput-object p2, p0, Lkr/k$c;->e:Lkr/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkr/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Lkr/k$c;->d:Lcom/vidio/android/feedback/SendFeedbackActivity$Source;

    .line 4
    .line 5
    iget-object v2, p0, Lkr/k$c;->e:Lkr/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkr/k$c;-><init>(Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Lkr/k;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkr/k$c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkr/k$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkr/k$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkr/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkr/k$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackGearButton;->c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackGearButton;

    .line 19
    .line 20
    iget-object v2, p0, Lkr/k$c;->d:Lcom/vidio/android/feedback/SendFeedbackActivity$Source;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lkr/k$c;->e:Lkr/k;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackBlocker;->c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackBlocker;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lkr/k$a$c;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lkr/k$a$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    move-object v1, p1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v6, v4

    .line 68
    check-cast v6, Lcom/vidio/domain/entity/AppIssue;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/vidio/domain/entity/AppIssue;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x1

    .line 75
    const-string v8, "icc4"

    .line 76
    .line 77
    invoke-static {v6, v8, v7}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v4, v5

    .line 85
    :goto_1
    check-cast v4, Lcom/vidio/domain/entity/AppIssue;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    sget-object p1, Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackBlocker;->c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackBlocker;

    .line 90
    .line 91
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/vidio/domain/entity/AppIssue;->e()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lcom/vidio/domain/entity/AppIssueItem;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/vidio/domain/entity/AppIssueItem;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v6, "pi01"

    .line 125
    .line 126
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    :cond_5
    check-cast v5, Lcom/vidio/domain/entity/AppIssueItem;

    .line 134
    .line 135
    new-instance p1, Lkr/k$a$d;

    .line 136
    .line 137
    invoke-direct {p1, v4, v0, v5}, Lkr/k$a$d;-><init>(Lcom/vidio/domain/entity/AppIssue;Ljava/util/List;Lcom/vidio/domain/entity/AppIssueItem;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance p1, Lkr/k$a$d;

    .line 145
    .line 146
    invoke-direct {p1, v4, v0, v5}, Lkr/k$a$d;-><init>(Lcom/vidio/domain/entity/AppIssue;Ljava/util/List;Lcom/vidio/domain/entity/AppIssueItem;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    new-instance v1, Lkr/k$a$c;

    .line 154
    .line 155
    invoke-direct {v1, p1, v0}, Lkr/k$a$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method
