.class public final synthetic Lcom/vidio/android/tv/error/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/error/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/error/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/error/y;->d:Lcom/vidio/android/tv/error/p0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    check-cast v7, Landroidx/compose/runtime/q;

    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lqt/c;

    .line 32
    .line 33
    iget-object v10, p0, Lcom/vidio/android/tv/error/y;->d:Lcom/vidio/android/tv/error/p0;

    .line 34
    .line 35
    invoke-interface {v7, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v8, Lcom/vidio/android/tv/error/k0;

    .line 52
    .line 53
    const-string v13, "onRelatedContentClick(Lcom/vidio/android/tv/watch/vod/RelatedContent;I)V"

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v9, 0x2

    .line 57
    const-class v11, Lcom/vidio/android/tv/error/p0;

    .line 58
    .line 59
    const-string v12, "onRelatedContentClick"

    .line 60
    .line 61
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v8}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v8

    .line 68
    :cond_1
    check-cast v1, Lkotlin/reflect/g;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    invoke-interface {v7, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v8, Lcom/vidio/android/tv/error/l0;

    .line 90
    .line 91
    const-string v13, "onExploreShowsClick()V"

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const-class v11, Lcom/vidio/android/tv/error/p0;

    .line 96
    .line 97
    const-string v12, "onExploreShowsClick"

    .line 98
    .line 99
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v8}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v8

    .line 106
    :cond_3
    check-cast v1, Lkotlin/reflect/g;

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {v7, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v1, v0, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v8, Lcom/vidio/android/tv/error/m0;

    .line 128
    .line 129
    const-string v13, "trackSectionImpression()V"

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const-class v11, Lcom/vidio/android/tv/error/p0;

    .line 134
    .line 135
    const-string v12, "trackSectionImpression"

    .line 136
    .line 137
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v8}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v8

    .line 144
    :cond_5
    check-cast v1, Lkotlin/reflect/g;

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static/range {v2 .. v8}, Lcom/vidio/android/tv/error/o0;->b(Lqt/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0
.end method
