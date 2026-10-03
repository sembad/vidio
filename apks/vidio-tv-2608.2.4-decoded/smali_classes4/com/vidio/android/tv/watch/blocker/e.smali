.class public final synthetic Lcom/vidio/android/tv/watch/blocker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/watch/blocker/o0;

.field public final synthetic e:Lcom/vidio/android/tv/watch/blocker/BlockerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lcom/vidio/android/tv/watch/blocker/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/tv/watch/blocker/e;->d:Lcom/vidio/android/tv/watch/blocker/o0;

    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/e;->e:Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->n0:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v8, p0, Lcom/vidio/android/tv/watch/blocker/e;->e:Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    .line 29
    .line 30
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v6, Lcom/vidio/android/tv/watch/blocker/z;

    .line 47
    .line 48
    const-string v11, "handleAction(Lcom/vidio/android/tv/watch/blocker/BlockerPageAction;)V"

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    const-class v9, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    .line 53
    .line 54
    const-string v10, "handleAction"

    .line 55
    .line 56
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v6

    .line 63
    :cond_2
    check-cast p2, Lkotlin/reflect/g;

    .line 64
    .line 65
    move-object v1, p2

    .line 66
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    sget-object p1, La2/k;->a:La2/k$a;

    .line 69
    .line 70
    const-string p2, "blocker_page"

    .line 71
    .line 72
    invoke-static {p1, p2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/high16 p2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p1, p2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x18

    .line 84
    .line 85
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/e;->d:Lcom/vidio/android/tv/watch/blocker/o0;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/watch/blocker/m0;->d(Lcom/vidio/android/tv/watch/blocker/o0;Lkotlin/jvm/functions/Function1;La2/k;ZLf2/f0;Landroidx/compose/runtime/q;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
