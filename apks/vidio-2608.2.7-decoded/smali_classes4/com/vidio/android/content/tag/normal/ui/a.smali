.class public final synthetic Lcom/vidio/android/content/tag/normal/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/content/tag/normal/ui/a;->c:I

    iput-object p2, p0, Lcom/vidio/android/content/tag/normal/ui/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/content/tag/normal/ui/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/vidio/android/content/tag/normal/ui/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv00/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/content/tag/normal/ui/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lts/k;

    .line 13
    .line 14
    check-cast p1, Lts/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, Lts/k;->x(Lts/k;Lv00/e;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lts/i$c;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lts/i$c;-><init>(Lv00/e;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lts/i$a;->a:Lts/i$a;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlin/jvm/internal/q0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vidio/android/content/tag/normal/ui/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lv00/s0;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lv00/t0;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lcom/vidio/domain/entity/h;

    .line 51
    .line 52
    invoke-virtual {v4}, Lv00/t0;->i()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x77b

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/vidio/domain/entity/h;->a(Lcom/vidio/domain/entity/h;Lf00/a;Lv00/t0;Ljava/util/List;Ljava/lang/String;I)Lcom/vidio/domain/entity/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lv00/s0;->b(Lcom/vidio/domain/entity/h;)Lv00/s0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lio/reactivex/m;->just(Ljava/lang/Object;)Lio/reactivex/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/vidio/android/content/tag/normal/ui/a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;

    .line 82
    .line 83
    check-cast p1, Lan/a;

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->r1(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;Lan/a;)Llp/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
