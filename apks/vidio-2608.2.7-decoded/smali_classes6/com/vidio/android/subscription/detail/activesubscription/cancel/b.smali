.class public final synthetic Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Ljava/util/Date;

.field public final synthetic I:Landroidx/compose/runtime/l2;

.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

.field public final synthetic i:Landroidx/navigation/f0;

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;Landroidx/navigation/f0;ILandroidx/compose/runtime/l2;Ljava/util/Date;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;->c:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;->e:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

    iput-object p4, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;->i:Landroidx/navigation/f0;

    iput p5, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;->v:I

    iput-object p6, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;->w:Landroidx/compose/runtime/e5;

    iput-object p7, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;->H:Ljava/util/Date;

    iput-object p8, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;->I:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lac/n;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->I:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;->c:Landroidx/compose/runtime/e5;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;->d:Landroidx/compose/runtime/e5;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;->e:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;->i:Landroidx/navigation/f0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/c;-><init>(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;Landroidx/navigation/f0;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ls3/i;

    .line 22
    .line 23
    const v2, -0x701049cb

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    invoke-direct {v1, v2, v0, v10}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 31
    .line 32
    const-string v2, "CancelSubscription"

    .line 33
    .line 34
    invoke-static {p1, v2, v0, v0, v1}, Lbc/p;->a(Lac/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ls3/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/vidio/android/subscription/detail/activesubscription/cancel/d;

    .line 38
    .line 39
    iget v6, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;->v:I

    .line 40
    .line 41
    iget-object v7, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;->w:Landroidx/compose/runtime/e5;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;->H:Ljava/util/Date;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;->I:Landroidx/compose/runtime/l2;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/d;-><init>(Landroidx/navigation/f0;Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;ILandroidx/compose/runtime/e5;Ljava/util/Date;Landroidx/compose/runtime/l2;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ls3/i;

    .line 51
    .line 52
    const v2, 0x6dbc3de

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v10}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    const-string v2, "CancelFeedback"

    .line 59
    .line 60
    invoke-static {p1, v2, v0, v0, v1}, Lbc/p;->a(Lac/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ls3/i;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
