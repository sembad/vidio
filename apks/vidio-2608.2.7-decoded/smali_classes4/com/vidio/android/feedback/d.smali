.class public final synthetic Lcom/vidio/android/feedback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feedback/SendFeedbackActivity;

.field public final synthetic d:Lkz/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feedback/SendFeedbackActivity;Lkz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feedback/d;->c:Lcom/vidio/android/feedback/SendFeedbackActivity;

    iput-object p2, p0, Lcom/vidio/android/feedback/d;->d:Lkz/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/navigation/b;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Landroidx/compose/runtime/q;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget p2, Lcom/vidio/android/feedback/SendFeedbackActivity;->K:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vidio/android/feedback/d;->c:Lcom/vidio/android/feedback/SendFeedbackActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vidio/android/feedback/SendFeedbackActivity;->k1()Lcom/vidio/android/feedback/SendFeedbackActivity$Source;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromGeneral;->c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromGeneral;

    .line 27
    .line 28
    :cond_0
    move-object v0, p2

    .line 29
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p3, p2, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance p3, Landroidx/compose/runtime/z0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/z0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v1, p3

    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/vidio/android/feedback/d;->d:Lkz/f;

    .line 58
    .line 59
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p3, p2, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance p3, Lcom/vidio/android/feedback/g;

    .line 76
    .line 77
    invoke-direct {p3, p1}, Lcom/vidio/android/feedback/g;-><init>(Lkz/f;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object v2, p3

    .line 84
    check-cast v2, Ldc0/n;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v0 .. v6}, Lkr/j;->a(Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Lkotlin/jvm/functions/Function0;Ldc0/n;Ly3/k;Lkr/k;Landroidx/compose/runtime/q;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
