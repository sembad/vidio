.class public final Low/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# direct methods
.method public static a(Lwp/z1;Lh60/h2;Lh60/w2;Lz00/j;Lcom/vidio/domain/usecase/y3;Le10/e;Lcom/vidio/domain/usecase/d3;Lt50/c;Lh60/n2;Lvy/o;Lz00/t;Lsc0/f0;)Lcom/vidio/domain/usecase/q4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/vidio/domain/usecase/q4;

    .line 20
    .line 21
    const-string v0, "live_streaming_token_key"

    .line 22
    .line 23
    invoke-interface {p9, v0}, Le70/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p9

    .line 27
    move-object v1, p5

    .line 28
    move-object p5, p3

    .line 29
    move-object p3, p6

    .line 30
    move-object p6, v1

    .line 31
    move-object v1, p7

    .line 32
    move-object p7, p4

    .line 33
    move-object p4, v1

    .line 34
    invoke-direct/range {p0 .. p11}, Lcom/vidio/domain/usecase/q4;-><init>(Lh60/h2;Lh60/w2;Lcom/vidio/domain/usecase/d3;Lt50/c;Lz00/j;Le10/e;Lcom/vidio/domain/usecase/y3;Lh60/n2;Ljava/lang/String;Lz00/t;Lsc0/f0;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static b()Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/usecase/SubscriptionStatusProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
