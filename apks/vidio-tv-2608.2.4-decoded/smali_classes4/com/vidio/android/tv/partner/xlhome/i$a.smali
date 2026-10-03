.class final Lcom/vidio/android/tv/partner/xlhome/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/partner/xlhome/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/partner/xlhome/i$a;->d:Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/tv/partner/xlhome/k$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/tv/partner/xlhome/k$a$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/tv/partner/xlhome/i$a;->d:Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, p1, Lcom/vidio/android/tv/partner/xlhome/k$a$b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;->V(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
