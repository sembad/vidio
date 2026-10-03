.class public final synthetic Lcom/vidio/android/tv/help/feedback/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/help/feedback/v;

.field public final synthetic e:La2/k;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/help/feedback/v;La2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/help/feedback/l;->d:Lcom/vidio/android/tv/help/feedback/v;

    iput-object p2, p0, Lcom/vidio/android/tv/help/feedback/l;->e:La2/k;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lu90/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v8, p3

    .line 9
    check-cast v8, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const p2, 0x7f1309ee

    .line 20
    .line 21
    .line 22
    invoke-static {v8, p2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 p3, 0xa

    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 52
    .line 53
    new-instance v1, Lys/r0;

    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p4}, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct/range {v1 .. v6}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p2}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Lcom/vidio/android/tv/help/feedback/l;->d:Lcom/vidio/android/tv/help/feedback/v;

    .line 83
    .line 84
    invoke-interface {v8, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    or-int/2addr p2, p4

    .line 89
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p4, p2, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance p4, Lcom/vidio/android/tv/help/feedback/o;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p4, p2, p1, p3}, Lcom/vidio/android/tv/help/feedback/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, p4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v2, p4

    .line 111
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0xf0

    .line 115
    .line 116
    iget-object v3, p0, Lcom/vidio/android/tv/help/feedback/l;->e:La2/k;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v0 .. v10}, Lys/b1;->e(Ljava/lang/String;Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;La2/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
