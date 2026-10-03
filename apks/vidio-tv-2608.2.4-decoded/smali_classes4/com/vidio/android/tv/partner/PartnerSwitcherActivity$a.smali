.class final synthetic Lcom/vidio/android/tv/partner/PartnerSwitcherActivity$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vidio/android/tv/partner/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/vidio/android/tv/partner/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;

    .line 4
    .line 5
    sget v1, Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;->a0:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lz90/y0;->c:I

    .line 15
    .line 16
    sget-object v2, Lia0/b;->i:Lia0/b;

    .line 17
    .line 18
    new-instance v3, Lcom/vidio/android/tv/partner/g;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v0, p1, v4}, Lcom/vidio/android/tv/partner/g;-><init>(Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;Lcom/vidio/android/tv/partner/d;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {v1, v2, v4, v3, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/android/tv/partner/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/android/tv/partner/PartnerSwitcherActivity$a;->b(Lcom/vidio/android/tv/partner/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
