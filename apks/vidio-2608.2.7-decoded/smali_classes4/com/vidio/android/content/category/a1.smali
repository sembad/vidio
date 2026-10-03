.class public final synthetic Lcom/vidio/android/content/category/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/category/d1;

.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/category/d1;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/category/a1;->c:Lcom/vidio/android/content/category/d1;

    iput-object p2, p0, Lcom/vidio/android/content/category/a1;->d:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

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
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    new-instance v0, Lnv/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lnv/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vidio/android/content/category/a1;->c:Lcom/vidio/android/content/category/d1;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lpz/c1;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v2, p0, Lcom/vidio/android/content/category/a1;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    or-int/2addr p2, v3

    .line 52
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne v3, p2, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v3, Lcom/vidio/android/content/category/c1;

    .line 65
    .line 66
    invoke-direct {v3, p1, v2}, Lcom/vidio/android/content/category/c1;-><init>(Lcom/vidio/android/content/category/d1;Landroidx/compose/ui/platform/ComposeView;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v2, v3

    .line 73
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    new-instance p1, Lcom/vidio/android/shorts/y;

    .line 76
    .line 77
    const p2, 0x7f060125

    .line 78
    .line 79
    .line 80
    invoke-static {v6, p2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-direct {p1, v3, v4}, Lcom/vidio/android/shorts/y;-><init>(J)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcom/vidio/android/shorts/e4;

    .line 88
    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    invoke-direct {v4, p1, p2}, Lcom/vidio/android/shorts/e4;-><init>(Lcom/vidio/android/shorts/y;I)V

    .line 92
    .line 93
    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    const/16 v8, 0x28

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/shorts/o7;->a(Lnv/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Lcom/vidio/android/shorts/e4;Lcom/vidio/android/shorts/ShortPageControlViewModel;Landroidx/compose/runtime/q;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method
