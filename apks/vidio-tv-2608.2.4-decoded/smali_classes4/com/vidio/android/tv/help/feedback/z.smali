.class public final Lcom/vidio/android/tv/help/feedback/z;
.super Lau/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau/c<",
        "Lu90/b<",
        "+",
        "Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final d:Lqw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqw/a;Lz90/e0;)V
    .locals 0
    .param p1    # Lqw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lau/c;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/tv/help/feedback/z;->d:Lqw/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final k(ZLl60/b;)Ljava/lang/Object;
    .locals 8
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll60/b<",
            "-",
            "Lu90/b<",
            "Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/vidio/android/tv/help/feedback/z$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/vidio/android/tv/help/feedback/z$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/vidio/android/tv/help/feedback/z$a;->i:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/vidio/android/tv/help/feedback/z$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/vidio/android/tv/help/feedback/z$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/tv/help/feedback/z$a;-><init>(Lcom/vidio/android/tv/help/feedback/z;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/vidio/android/tv/help/feedback/z$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v1, p1, Lcom/vidio/android/tv/help/feedback/z$a;->i:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, p1, Lcom/vidio/android/tv/help/feedback/z$a;->i:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vidio/android/tv/help/feedback/z;->d:Lqw/a;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lqw/a;->l(Ll60/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    if-ne p2, v2, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/vidio/domain/entity/AppIssue;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vidio/domain/entity/AppIssue;->d()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/vidio/domain/entity/AppIssueItem;

    .line 111
    .line 112
    new-instance v1, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/vidio/domain/entity/AppIssueItem;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Lcom/vidio/domain/entity/AppIssueItem;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v3, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0, v3}, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/vidio/domain/entity/AppIssue;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/vidio/domain/entity/AppIssue;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1}, Lcom/vidio/domain/entity/AppIssue;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1}, Lcom/vidio/domain/entity/AppIssue;->d()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/vidio/domain/entity/AppIssueItem;

    .line 196
    .line 197
    new-instance v6, Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/vidio/domain/entity/AppIssueItem;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v5}, Lcom/vidio/domain/entity/AppIssueItem;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v6, v7, v5}, Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    new-instance v1, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 215
    .line 216
    invoke-direct {v1, v2, v3, v4}, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-static {p2}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1
.end method
