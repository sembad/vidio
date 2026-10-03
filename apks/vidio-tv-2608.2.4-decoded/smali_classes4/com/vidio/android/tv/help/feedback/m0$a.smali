.class final Lcom/vidio/android/tv/help/feedback/m0$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/help/feedback/m0;->k(Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.help.feedback.SendFeedbackViewModel$sendFeedback$2"
    f = "SendFeedbackViewModel.kt"
    l = {
        0x28,
        0x2a,
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/android/tv/help/feedback/m0;

.field final synthetic v:Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

.field final synthetic w:Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/help/feedback/m0;Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/help/feedback/m0;",
            "Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;",
            "Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/help/feedback/m0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/help/feedback/m0$a;->i:Lcom/vidio/android/tv/help/feedback/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/help/feedback/m0$a;->v:Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/tv/help/feedback/m0$a;->w:Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/tv/help/feedback/m0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/help/feedback/m0$a;->v:Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/tv/help/feedback/m0$a;->w:Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/android/tv/help/feedback/m0$a;->i:Lcom/vidio/android/tv/help/feedback/m0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/vidio/android/tv/help/feedback/m0$a;-><init>(Lcom/vidio/android/tv/help/feedback/m0;Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vidio/android/tv/help/feedback/m0$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/help/feedback/m0$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/help/feedback/m0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/help/feedback/m0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/m0$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/vidio/android/tv/help/feedback/m0$a;->d:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lcom/vidio/android/tv/help/feedback/m0$a;->i:Lcom/vidio/android/tv/help/feedback/m0;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lcom/vidio/android/tv/help/feedback/m0;->i(Lcom/vidio/android/tv/help/feedback/m0;)Lca0/j1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_4
    invoke-interface {p1}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v8, v2

    .line 54
    check-cast v8, Lcom/vidio/android/tv/help/feedback/k0;

    .line 55
    .line 56
    sget-object v8, Lcom/vidio/android/tv/help/feedback/k0$c;->a:Lcom/vidio/android/tv/help/feedback/k0$c;

    .line 57
    .line 58
    invoke-interface {p1, v2, v8}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-static {v7}, Lcom/vidio/android/tv/help/feedback/m0;->f(Lcom/vidio/android/tv/help/feedback/m0;)Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v0, p0, Lcom/vidio/android/tv/help/feedback/m0$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, Lcom/vidio/android/tv/help/feedback/m0$a;->d:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;->execute(Ll60/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_0
    invoke-static {v7}, Lcom/vidio/android/tv/help/feedback/m0;->g(Lcom/vidio/android/tv/help/feedback/m0;)Lcom/vidio/platform/common/network/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/vidio/platform/common/network/b;->e()Lz90/u1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    :try_start_1
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 90
    .line 91
    iput-object v6, p0, Lcom/vidio/android/tv/help/feedback/m0$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lcom/vidio/android/tv/help/feedback/m0$a;->d:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lz90/u1;->I0(Ll60/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    sget-object p1, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 108
    .line 109
    :cond_7
    :goto_2
    invoke-static {v7}, Lcom/vidio/android/tv/help/feedback/m0;->h(Lcom/vidio/android/tv/help/feedback/m0;)Lqw/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lcom/vidio/domain/entity/AppIssue;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/vidio/android/tv/help/feedback/m0$a;->v:Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2}, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v5, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 126
    .line 127
    invoke-direct {v0, v4, v2, v5}, Lcom/vidio/domain/entity/AppIssue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/vidio/android/tv/help/feedback/m0$a;->w:Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    invoke-static {}, Lcom/vidio/domain/entity/AppIssueItem;->a()Lcom/vidio/domain/entity/AppIssueItem;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    new-instance v4, Lcom/vidio/domain/entity/AppIssueItem;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2}, Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v4, v5, v2}, Lcom/vidio/domain/entity/AppIssueItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v4

    .line 153
    :goto_3
    iput-object v6, p0, Lcom/vidio/android/tv/help/feedback/m0$a;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, p0, Lcom/vidio/android/tv/help/feedback/m0$a;->d:I

    .line 156
    .line 157
    invoke-virtual {p1, v0, v2, p0}, Lqw/a;->q(Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_9

    .line 162
    .line 163
    :goto_4
    return-object v1

    .line 164
    :cond_9
    :goto_5
    invoke-static {v7}, Lcom/vidio/android/tv/help/feedback/m0;->i(Lcom/vidio/android/tv/help/feedback/m0;)Lca0/j1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_a
    invoke-interface {v2}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, Lcom/vidio/android/tv/help/feedback/k0;

    .line 174
    .line 175
    sget-object v0, Lcom/vidio/android/tv/help/feedback/k0$d;->a:Lcom/vidio/android/tv/help/feedback/k0$d;

    .line 176
    .line 177
    invoke-interface {v2, p1, v0}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1
.end method
