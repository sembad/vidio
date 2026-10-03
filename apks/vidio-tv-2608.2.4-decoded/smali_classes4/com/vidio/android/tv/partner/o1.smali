.class public final synthetic Lcom/vidio/android/tv/partner/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/partner/o1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lj0/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vidio/android/tv/partner/v1;->c()Ln60/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lcom/vidio/android/tv/partner/v1;

    .line 12
    .line 13
    check-cast v0, Lkotlin/collections/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlin/collections/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    new-instance v2, Lcom/vidio/android/tv/partner/q1$f;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/vidio/android/tv/partner/q1$f;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/vidio/android/tv/partner/q1$g;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/vidio/android/tv/partner/o1;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Lcom/vidio/android/tv/partner/q1$g;-><init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lu1/j;

    .line 33
    .line 34
    const v5, 0x46471afe

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {v0, v5, v3, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, v2, v0}, Lj0/k0;->b(ILkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/vidio/android/tv/cpp/z;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/cpp/z;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/vidio/android/tv/partner/r0;

    .line 51
    .line 52
    invoke-direct {v1, v4}, Lcom/vidio/android/tv/partner/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lu1/j;

    .line 56
    .line 57
    const v3, 0x5ee5c634

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v1, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v2}, Lj0/k0;->c(Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
