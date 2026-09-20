.class public final Lsw/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public static a(Lsw/g0;Lcom/vidio/platform/api/UserApi;Lj20/k4;Lh60/q;Lj20/a3;)Lh60/m6;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsw/d0;

    .line 5
    .line 6
    const-string v5, "getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-class v3, Lj20/k4;

    .line 11
    .line 12
    const-string v4, "getById"

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lsw/e0;

    .line 20
    .line 21
    const-string v12, "getByUserName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v8, 0x2

    .line 25
    const-class v10, Lj20/k4;

    .line 26
    .line 27
    const-string v11, "getByUserName"

    .line 28
    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    move-object v7, v3

    .line 32
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lsw/f0;

    .line 36
    .line 37
    const-string v9, "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    const-class v7, Lj20/a3;

    .line 42
    .line 43
    const-string v8, "invoke"

    .line 44
    .line 45
    move-object/from16 v6, p4

    .line 46
    .line 47
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    new-instance v0, Lh60/m6;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move-object/from16 v5, p3

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lh60/m6;-><init>(Lcom/vidio/platform/api/UserApi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lh60/q;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
