.class public final Lww/c;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lsc0/g0;


# instance fields
.field final synthetic d:Lww/e;


# direct methods
.method public constructor <init>(Lsc0/g0$a;Lww/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lww/c;->d:Lww/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/vidio/kmm/sync/SyncSkippedException;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lww/c;->d:Lww/e;

    .line 6
    .line 7
    invoke-static {p2}, Lww/e;->d(Lww/e;)Lww/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lww/f;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p2, "FirebaseToken"

    .line 15
    .line 16
    const-string v0, "Error sending Token"

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
