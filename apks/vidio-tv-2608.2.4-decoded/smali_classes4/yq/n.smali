.class public final synthetic Lyq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lwp/o1;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/vidio/common/KeywordType;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/common/KeywordType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwp/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/n;->d:Landroid/content/Context;

    iput-object p2, p0, Lyq/n;->e:Ljava/lang/String;

    iput-object p3, p0, Lyq/n;->i:Ljava/lang/String;

    iput-object p4, p0, Lyq/n;->v:Ljava/lang/String;

    iput-object p5, p0, Lyq/n;->w:Lcom/vidio/common/KeywordType;

    iput-object p6, p0, Lyq/n;->F:Ljava/lang/String;

    iput-object p7, p0, Lyq/n;->G:Ljava/lang/String;

    iput-object p8, p0, Lyq/n;->H:Ljava/lang/String;

    iput-object p9, p0, Lyq/n;->I:Ljava/lang/String;

    iput-object p10, p0, Lyq/n;->J:Lwp/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->L()Lcom/vidio/domain/entity/Content$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/vidio/domain/entity/Content$d;->G:Lcom/vidio/domain/entity/Content$d;

    .line 11
    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "/videos"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/vidio/android/search/SearchDetailType$Video;->d:Lcom/vidio/android/search/SearchDetailType$Video;

    .line 29
    .line 30
    :goto_0
    move-object v9, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "/lives"

    .line 37
    .line 38
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/vidio/android/search/SearchDetailType$Live;

    .line 45
    .line 46
    sget-object v2, Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$TvStream;->d:Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$TvStream;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/vidio/android/search/SearchDetailType$Live;-><init>(Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "/films"

    .line 57
    .line 58
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/vidio/android/search/SearchDetailType$Film;->d:Lcom/vidio/android/search/SearchDetailType$Film;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v9, v1

    .line 68
    :goto_1
    if-eqz v9, :cond_4

    .line 69
    .line 70
    iget-object v10, p0, Lyq/n;->G:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v10}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    new-instance v2, Lcom/vidio/android/search/SearchDetailArgument;

    .line 79
    .line 80
    iget-object v3, p0, Lyq/n;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lyq/n;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lyq/n;->v:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p0, Lyq/n;->w:Lcom/vidio/common/KeywordType;

    .line 87
    .line 88
    iget-object v7, p0, Lyq/n;->H:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, p0, Lyq/n;->F:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, p0, Lyq/n;->I:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v11}, Lcom/vidio/android/search/SearchDetailArgument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/common/KeywordType;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/search/SearchDetailType;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget p1, Lcom/vidio/android/tv/common/compose/search_detail/SearchDetailActivity;->f0:I

    .line 98
    .line 99
    iget-object p1, p0, Lyq/n;->d:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/content/Intent;

    .line 105
    .line 106
    const-class v1, Lcom/vidio/android/tv/common/compose/search_detail/SearchDetailActivity;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "search_detail_argument_extra"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/vidio/android/search/SearchDetailArgument;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string p1, "viewMoreUrl cannot be blank"

    .line 128
    .line 129
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "Unsupported content type for search detail: "

    .line 138
    .line 139
    invoke-static {v0, p1}, Lb3/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    iget-object v0, p0, Lyq/n;->J:Lwp/o1;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lwp/o1;->a(Lcom/vidio/domain/entity/Content;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1
.end method
