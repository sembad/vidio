.class public final Lsn/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls30/f;"
    }
.end annotation


# direct methods
.method public static a(Lsn/r;Lcom/vidio/platform/api/InboxNotificationApi;Ln00/f3;Le20/r;)Ltw/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ltw/a;

    .line 8
    .line 9
    new-instance v0, Lsn/q;

    .line 10
    .line 11
    const-string v5, "updateSeenInbox(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v3, Lcom/vidio/platform/api/InboxNotificationApi;

    .line 16
    .line 17
    const-string v4, "updateSeenInbox"

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Le20/r;->c()Lz90/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p2, p1}, Ltw/a;-><init>(Lkotlin/jvm/functions/Function2;Ln00/f3;Lz90/e0;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
