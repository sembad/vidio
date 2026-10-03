.class public final synthetic Lcom/vidio/android/subscription/detail/activesubscription/cancel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Landroidx/navigation/f0;

.field public final synthetic d:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

.field public final synthetic e:I

.field public final synthetic i:Landroidx/compose/runtime/e5;

.field public final synthetic v:Ljava/util/Date;

.field public final synthetic w:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/f0;Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;ILandroidx/compose/runtime/e5;Ljava/util/Date;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/d;->c:Landroidx/navigation/f0;

    iput-object p2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/d;->d:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

    iput p3, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/d;->e:I

    iput-object p4, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/d;->i:Landroidx/compose/runtime/e5;

    iput-object p5, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/d;->v:Ljava/util/Date;

    iput-object p6, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/d;->w:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/navigation/b;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/d;->c:Landroidx/navigation/f0;

    iget-object v1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/d;->d:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

    iget v2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/d;->e:I

    iget-object v3, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/d;->i:Landroidx/compose/runtime/e5;

    iget-object v4, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/d;->v:Ljava/util/Date;

    iget-object v5, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/d;->w:Landroidx/compose/runtime/l2;

    invoke-static/range {v0 .. v7}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->s1(Landroidx/navigation/f0;Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;ILandroidx/compose/runtime/e5;Ljava/util/Date;Landroidx/compose/runtime/l2;Landroidx/navigation/b;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
