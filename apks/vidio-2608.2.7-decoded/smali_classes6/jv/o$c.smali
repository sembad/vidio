.class public final Ljv/o$c;
.super Lgg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv/o;-><init>(Lk20/e;Le10/e;Lj00/h;Lv60/b;Ljv/m;Lf70/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljv/o;


# direct methods
.method constructor <init>(Ljv/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv/o$c;->a:Ljv/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lgg/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/o$c;->a:Ljv/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljv/o;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljv/o$c;->a:Ljv/o;

    .line 2
    .line 3
    invoke-static {v0}, Ljv/o;->x(Ljv/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljv/o$a$e;->a:Ljv/o$a$e;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Ljv/o$a$a;->a:Ljv/o$a$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lgg/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljv/p;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljv/o$c;->a:Ljv/o;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Failed to load rewarded ad: "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "RewardedAds"

    .line 29
    .line 30
    invoke-static {v0, p1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljv/o;->E()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/o$c;->a:Ljv/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljv/o;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    new-instance v0, Laq/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laq/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljv/o$c;->a:Ljv/o;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
