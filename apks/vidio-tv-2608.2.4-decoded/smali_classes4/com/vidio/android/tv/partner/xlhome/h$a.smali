.class final Lcom/vidio/android/tv/partner/xlhome/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/partner/xlhome/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/vidio/android/tv/partner/xlhome/h$a;->d:Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/tv/partner/xlhome/k$b;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/tv/partner/xlhome/k$b$b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/tv/partner/xlhome/h$a;->d:Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;->X(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lcom/vidio/android/tv/partner/xlhome/k$b$a;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/vidio/android/tv/partner/xlhome/k$b$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vidio/android/tv/partner/xlhome/k$b$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;->Y(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Lcom/vidio/android/tv/partner/xlhome/k$b$c;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/vidio/android/tv/partner/xlhome/k$b$c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vidio/android/tv/partner/xlhome/k$b$c;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;->W(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
