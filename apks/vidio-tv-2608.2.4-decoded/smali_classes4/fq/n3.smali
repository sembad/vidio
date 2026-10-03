.class public final synthetic Lfq/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Lf2/f0;

.field public final synthetic e:Lf2/f0;

.field public final synthetic i:Lcom/vidio/android/tv/cpp/episode/l;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lf2/f0;Lf2/f0;Lcom/vidio/android/tv/cpp/episode/l;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/n3;->d:Lf2/f0;

    iput-object p2, p0, Lfq/n3;->e:Lf2/f0;

    iput-object p3, p0, Lfq/n3;->i:Lcom/vidio/android/tv/cpp/episode/l;

    iput-object p4, p0, Lfq/n3;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lvw/m$a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v9, p3

    .line 10
    check-cast v9, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lvw/m$a;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p3}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lvw/m$a;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object p1, p0, Lfq/n3;->i:Lcom/vidio/android/tv/cpp/episode/l;

    .line 36
    .line 37
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-ne p4, p3, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance p4, Lfq/q3;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p4, p1, p3}, Lfq/q3;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v9, p4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v5, p4

    .line 63
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p4, p3, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance p4, Lcom/kmklabs/vidioplayer/api/u0;

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-direct {p4, p1, p3}, Lcom/kmklabs/vidioplayer/api/u0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, p4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v6, p4

    .line 91
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    and-int/lit8 v10, p2, 0x70

    .line 94
    .line 95
    iget-object v3, p0, Lfq/n3;->d:Lf2/f0;

    .line 96
    .line 97
    iget-object v4, p0, Lfq/n3;->e:Lf2/f0;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    iget-object v8, p0, Lfq/n3;->v:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static/range {v0 .. v10}, Lfq/h2;->d(Lu90/c;ZZLf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method
