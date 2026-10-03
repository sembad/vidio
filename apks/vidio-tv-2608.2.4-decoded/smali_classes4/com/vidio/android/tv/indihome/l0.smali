.class public final synthetic Lcom/vidio/android/tv/indihome/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/indihome/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/indihome/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/l0;->d:Lcom/vidio/android/tv/indihome/b1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/l0;->d:Lcom/vidio/android/tv/indihome/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/vidio/android/tv/indihome/b1$d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vidio/android/tv/indihome/b1$d;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/vidio/android/tv/indihome/z0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, v3}, Lcom/vidio/android/tv/indihome/z0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0
.end method
