.class public final synthetic Lvq/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

.field public final synthetic e:Lvq/v;

.field public final synthetic i:Lcom/vidio/android/tv/error/notstarted/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;Lcom/vidio/android/tv/error/notstarted/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/w;->d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    iput-object p2, p0, Lvq/w;->e:Lvq/v;

    iput-object p3, p0, Lvq/w;->i:Lcom/vidio/android/tv/error/notstarted/f0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v13, v0, Lvq/w;->i:Lcom/vidio/android/tv/error/notstarted/f0;

    .line 37
    .line 38
    invoke-interface {v10, v13}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v3, v1, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v11, Lvq/b0;

    .line 55
    .line 56
    const-string v16, "onRelatedLiveStreamClicked(Lcom/vidio/android/tv/watch/vod/RelatedContent$RelatedLiveStream;I)V"

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    const-class v14, Lcom/vidio/android/tv/error/notstarted/f0;

    .line 62
    .line 63
    const-string v15, "onRelatedLiveStreamClicked"

    .line 64
    .line 65
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v10, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v11

    .line 72
    :cond_1
    check-cast v3, Lkotlin/reflect/g;

    .line 73
    .line 74
    move-object v7, v3

    .line 75
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-interface {v10, v13}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v3, v1, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v11, Lvq/c0;

    .line 94
    .line 95
    const-string v16, "onEventDetailsClicked(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;)V"

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    const-class v14, Lcom/vidio/android/tv/error/notstarted/f0;

    .line 101
    .line 102
    const-string v15, "onEventDetailsClicked"

    .line 103
    .line 104
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v10, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v11

    .line 111
    :cond_3
    check-cast v3, Lkotlin/reflect/g;

    .line 112
    .line 113
    move-object v8, v3

    .line 114
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    shl-int/lit8 v1, v2, 0x3

    .line 117
    .line 118
    and-int/lit16 v11, v1, 0x380

    .line 119
    .line 120
    iget-object v3, v0, Lvq/w;->d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    .line 121
    .line 122
    iget-object v6, v0, Lvq/w;->e:Lvq/v;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static/range {v3 .. v11}, Lvq/r;->n(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lu90/b;ZLvq/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v1
.end method
