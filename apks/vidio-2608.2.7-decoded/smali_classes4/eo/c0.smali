.class public final Leo/c0;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo/c0$a;,
        Leo/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Leo/c0$b;",
        "Leo/c0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Leo/c0;",
        "Lpz/z;",
        "Leo/c0$b;",
        "Leo/c0$a;",
        "b",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:Lcom/android/billingclient/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Lzu/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/vidio/playbilling/ActualStorePrice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lu60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lzu/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/playbilling/ActualStorePrice;Lu60/l;Lzu/v;Lcom/android/billingclient/api/a;Lf70/u;)V
    .locals 2
    .param p1    # Lcom/vidio/playbilling/ActualStorePrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu60/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzu/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/billingclient/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Leo/c0$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Leo/c0$b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p5}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Leo/c0;->i:Lcom/vidio/playbilling/ActualStorePrice;

    .line 20
    .line 21
    iput-object p2, p0, Leo/c0;->v:Lu60/l;

    .line 22
    .line 23
    iput-object p3, p0, Leo/c0;->w:Lzu/v;

    .line 24
    .line 25
    iput-object p4, p0, Leo/c0;->H:Lcom/android/billingclient/api/a;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic v(Leo/c0;)Lcom/vidio/playbilling/ActualStorePrice;
    .locals 0

    .line 1
    iget-object p0, p0, Leo/c0;->i:Lcom/vidio/playbilling/ActualStorePrice;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/vidio/android/base/webview/TrackerMetaEvent;)V
    .locals 2
    .param p1    # Lcom/vidio/android/base/webview/TrackerMetaEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/TrackerMetaEvent;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/TrackerMetaEvent;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Leo/c0;->v:Lu60/l;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lu60/l;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(Lcom/vidio/android/base/webview/TrackerMetaEvent;)V
    .locals 2
    .param p1    # Lcom/vidio/android/base/webview/TrackerMetaEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/TrackerMetaEvent;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/TrackerMetaEvent;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Leo/c0;->v:Lu60/l;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lu60/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C(Ljava/lang/String;Leo/a;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leo/c0;->w:Lzu/v;

    .line 8
    .line 9
    invoke-interface {v0}, Lzu/v;->create()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzu/t;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lzu/t;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2, p1, v1}, Leo/a;->a(Ljava/lang/String;Lzu/t;)Leo/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Leo/a$a;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-object v1, p0, Leo/c0;->I:Lzu/t;

    .line 48
    .line 49
    new-instance v0, Leo/c0$a$b;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Leo/c0$a$b;-><init>(Ljava/lang/String;Lzu/t;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2}, Leo/a$a;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_2
    const-string p1, "Collection contains no element matching the predicate."

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/text/j;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public final w()Lzu/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Leo/c0;->I:Lzu/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leo/c0;->H:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    invoke-static {v0}, Lz60/c;->a(Lcom/android/billingclient/api/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Leo/c0$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Leo/c0$c;-><init>(Leo/c0;Ljava/util/List;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Leo/c0;->I:Lzu/t;

    .line 2
    .line 3
    instance-of v0, v0, Lzu/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Leo/c0$a$a;

    .line 8
    .line 9
    const-string v1, "window.Topic.publish(\'arcade_payment_success\')"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Leo/c0$a$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Leo/c0$a$c;->a:Leo/c0$a$c;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Leo/c0;->I:Lzu/t;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(Lcom/vidio/android/base/webview/TrackerMetaEvent;)V
    .locals 2
    .param p1    # Lcom/vidio/android/base/webview/TrackerMetaEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/TrackerMetaEvent;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/TrackerMetaEvent;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Leo/c0;->v:Lu60/l;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lu60/l;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
