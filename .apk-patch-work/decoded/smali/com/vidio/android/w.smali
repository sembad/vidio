.class final Lcom/vidio/android/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu/d$a;


# instance fields
.field final synthetic a:Lcom/vidio/android/l$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/w;->a:Lcom/vidio/android/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmu/s0;Lmu/y;)Lmu/d;
    .locals 7

    .line 1
    new-instance v0, Lmu/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/w;->a:Lcom/vidio/android/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/vidio/android/l;->k2:La90/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl$Factory;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/vidio/android/l;->l2:La90/f;

    .line 23
    .line 24
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator$Factory;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/vidio/android/l;->m2:La90/f;

    .line 36
    .line 37
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Lou/d$a;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/vidio/android/l;->n2:La90/f;

    .line 49
    .line 50
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Lvu/l0$a;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p2

    .line 59
    invoke-direct/range {v0 .. v6}, Lmu/d;-><init>(Lmu/s0;Lmu/y;Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl$Factory;Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator$Factory;Lou/d$a;Lvu/l0$a;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
