.class public final Lgp/c$b;
.super Lmf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/c;-><init>(Lfx/h;Lcw/c;Llv/i;Lu10/b;Lgp/a;Le20/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgp/c;


# direct methods
.method constructor <init>(Lgp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgp/c$b;->a:Lgp/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lmf/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/c$b;->a:Lgp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp/c;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp/c$b;->a:Lgp/c;

    .line 2
    .line 3
    sget-object v1, Lgp/b;->a:Lgp/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lmf/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldv/t1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ldv/t1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgp/c$b;->a:Lgp/c;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Failed to load rewarded ad: "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "RewardedAds"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lum/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lgp/c;->o()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/c$b;->a:Lgp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp/c;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    new-instance v0, Lgp/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgp/c$b;->a:Lgp/c;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
