.class public final synthetic Lcom/vidio/android/section/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vidio/android/section/SectionDetailActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/section/SectionDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/section/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/section/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/section/d;->e:Lcom/vidio/android/section/SectionDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

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
    sget p2, Lcom/vidio/android/section/SectionDetailActivity;->w:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vidio/android/section/d;->e:Lcom/vidio/android/section/SectionDetailActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lpz/c1;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p1, Lcom/vidio/android/section/SectionDetailActivity;->v:Lbt/b;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne v0, p2, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v0, Lcom/vidio/android/section/e;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/section/e;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v4, v0

    .line 72
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    iget-object v0, p0, Lcom/vidio/android/section/d;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/vidio/android/section/d;->d:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/section/g0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lty/u;Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/section/i0;Landroidx/compose/runtime/q;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string p1, "contentNavigator"

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
