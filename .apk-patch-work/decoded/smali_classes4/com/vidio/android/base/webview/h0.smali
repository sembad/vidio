.class public final Lcom/vidio/android/base/webview/h0;
.super Lpz/z;
.source "SourceFile"

# interfaces
.implements Lpz/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/base/webview/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lkotlin/Unit;",
        "Lcom/vidio/android/base/webview/h0$a;",
        ">;",
        "Lpz/k1<",
        "Lcom/vidio/android/base/webview/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/base/webview/h0;",
        "Lpz/z;",
        "",
        "Lcom/vidio/android/base/webview/h0$a;",
        "Lpz/k1;",
        "Lcom/vidio/android/base/webview/g0;",
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
.field private final H:Loz/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvy/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lcom/vidio/playbilling/ActualStorePrice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lvy/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lcom/android/billingclient/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synthetic i:Lpz/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/k1<",
            "Lcom/vidio/android/base/webview/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/w4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/w4;Lcom/vidio/android/base/webview/g0;Lcom/vidio/domain/usecase/g;Loz/h;Lvy/a;Lcom/vidio/playbilling/ActualStorePrice;Lvy/o;Lcom/android/billingclient/api/a;Lf70/u;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/w4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/base/webview/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Loz/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lvy/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/playbilling/ActualStorePrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/billingclient/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lf70/u;
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-direct {p0, v0, p9}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lpz/m1;->a(Loz/s;)Lpz/k1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/vidio/android/base/webview/h0;->i:Lpz/k1;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/vidio/android/base/webview/h0;->v:Lcom/vidio/domain/usecase/w4;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vidio/android/base/webview/h0;->w:Lcom/vidio/domain/usecase/g;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vidio/android/base/webview/h0;->H:Loz/h;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vidio/android/base/webview/h0;->I:Lvy/a;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vidio/android/base/webview/h0;->J:Lcom/vidio/playbilling/ActualStorePrice;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vidio/android/base/webview/h0;->K:Lvy/o;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/vidio/android/base/webview/h0;->L:Lcom/android/billingclient/api/a;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic v(Lcom/vidio/android/base/webview/h0;)Lcom/vidio/playbilling/ActualStorePrice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/base/webview/h0;->J:Lcom/vidio/playbilling/ActualStorePrice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/vidio/android/base/webview/h0;)Lcom/vidio/domain/usecase/w4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/base/webview/h0;->v:Lcom/vidio/domain/usecase/w4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lz60/j;)V
    .locals 1
    .param p1    # Lz60/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lz60/j;->d:Lz60/j;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vidio/android/base/webview/h0;->w:Lcom/vidio/domain/usecase/g;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/vidio/domain/usecase/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vidio/android/base/webview/h0;->H:Loz/h;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Loz/h;->b(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vidio/android/base/webview/h0;->i:Lpz/k1;

    invoke-interface {v0, p1}, Lpz/k1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/base/webview/h0$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/base/webview/h0$b;-><init>(Lcom/vidio/android/base/webview/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/vidio/android/base/webview/h0$c;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p0, p3}, Lcom/vidio/android/base/webview/h0$c;-><init>(Lcom/vidio/android/base/webview/h0;Ltb0/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/h0;->I:Lvy/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvy/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/vidio/android/base/webview/h0$a$d;->a:Lcom/vidio/android/base/webview/h0$a$d;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 3
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
    iget-object v0, p0, Lcom/vidio/android/base/webview/h0;->K:Lvy/o;

    .line 2
    .line 3
    const-string v1, "enable_check_actual_price"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le70/f;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/base/webview/h0;->L:Lcom/android/billingclient/api/a;

    .line 12
    .line 13
    invoke-static {v0}, Lz60/c;->a(Lcom/android/billingclient/api/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/base/webview/h0$d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/base/webview/h0$d;-><init>(Lcom/vidio/android/base/webview/h0;Ljava/util/List;Ltb0/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/vidio/android/base/webview/h0$e;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lcom/vidio/android/base/webview/h0$e;-><init>(Ljava/util/List;Ltb0/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
