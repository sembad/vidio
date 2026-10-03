.class public final synthetic Lfq/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/cpp/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/cpp/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/q4;->d:Lcom/vidio/android/tv/cpp/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfq/q4;->d:Lcom/vidio/android/tv/cpp/i0;

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
    check-cast v1, Lcom/vidio/android/tv/cpp/i0$d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vidio/android/tv/cpp/i0$d;->d()Lfq/d5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/vidio/android/tv/cpp/i0;->t(Lfq/d5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0
.end method
