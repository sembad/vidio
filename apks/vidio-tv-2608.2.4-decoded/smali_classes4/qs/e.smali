.class public final synthetic Lqs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lqs/f0;

.field public final synthetic e:Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;


# direct methods
.method public synthetic constructor <init>(Lqs/f0;Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/e;->d:Lqs/f0;

    iput-object p2, p0, Lqs/e;->e:Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lqs/e;->d:Lqs/f0;

    .line 14
    .line 15
    iget-object v0, p0, Lqs/e;->e:Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lqs/f0;->y(Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
