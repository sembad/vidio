.class public final Lcom/vidio/android/section/h0;
.super Loz/s;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/SectionDetailScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Loz/s;-><init>(Loz/v;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/vidio/kmm/tracker/screen/SectionDetailScreen;->e:Lcom/vidio/kmm/tracker/screen/SectionDetailScreen;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/android/section/h0;->d:Lcom/vidio/kmm/tracker/screen/SectionDetailScreen;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/section/h0;->d:Lcom/vidio/kmm/tracker/screen/SectionDetailScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/vidio/domain/entity/Content;)V
    .locals 9
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->q()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->C()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Leq/i5;->b(Lcom/vidio/domain/entity/Content$d;)Le50/i;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Leq/i5;->c(Lcom/vidio/domain/entity/Content$TrackerData;)Le50/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, Ls50/e$a;

    .line 38
    .line 39
    const-string v6, "VIDIO::EXPLORE"

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lqb0/d;

    .line 45
    .line 46
    invoke-direct {v6}, Lqb0/d;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v7, "action"

    .line 50
    .line 51
    const-string v8, "click"

    .line 52
    .line 53
    invoke-virtual {v6, v7, v8}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v7, "content_id"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v7, v0}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "content_title"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "content_type"

    .line 71
    .line 72
    invoke-virtual {v4}, Le50/i;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v6, v0, v1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "content_position"

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v6, v0, v1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "page"

    .line 89
    .line 90
    invoke-virtual {p1}, Le50/k;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v6, v0, v1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Le50/k;->a()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "source_id"

    .line 106
    .line 107
    invoke-virtual {v6, v0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string p1, "source_type"

    .line 111
    .line 112
    const-string v0, "section"

    .line 113
    .line 114
    invoke-virtual {v6, p1, v0}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lqb0/d;->n()Lqb0/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v5, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ls50/e$a;->a()Ls50/e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
