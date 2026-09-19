.class public final synthetic Lcom/vidio/android/subscription/detail/activesubscription/cancel/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/v;->c:Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/v;->c:Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/z;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lvc0/d2;->a:I

    .line 18
    .line 19
    const-wide/16 v2, 0x1388

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v4, v2, v3}, Lvc0/d2$a;->a(IJ)Lvc0/d2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lvc0/i;->I(Lvc0/g;Lsc0/j0;Lvc0/d2;Ljava/lang/Object;)Lvc0/i2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
