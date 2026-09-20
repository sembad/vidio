.class public final Lh2/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/g2;


# instance fields
.field private final c:Lcom/vidio/android/base/webview/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/base/webview/k0;)V
    .locals 0
    .param p1    # Lcom/vidio/android/base/webview/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/k6;->c:Lcom/vidio/android/base/webview/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final U(Lc6/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lcom/vidio/android/base/webview/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/k6;->c:Lcom/vidio/android/base/webview/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c1(Ly3/k;)Ly3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3/j;->a(Ly3/k;Ly3/k;)Ly3/k;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic t(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3/l;->a(Ly3/k$b;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method
