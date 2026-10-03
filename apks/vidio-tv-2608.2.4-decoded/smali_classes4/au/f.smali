.class public final synthetic Lau/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lvw/m;


# direct methods
.method public synthetic constructor <init>(Lvw/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/f;->d:Lvw/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lau/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lau/d0;

    .line 9
    .line 10
    new-instance v2, Lau/h;

    .line 11
    .line 12
    const-string v7, "loadFirst(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    iget-object v4, v9, Lau/f;->d:Lvw/m;

    .line 19
    .line 20
    const-class v5, Lau/j;

    .line 21
    .line 22
    const-string v6, "loadFirst"

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lau/i;

    .line 28
    .line 29
    const-string v15, "loadNext(Lcom/vidio/common/PaginatedContent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    const-class v13, Lau/j;

    .line 35
    .line 36
    const-string v14, "loadNext"

    .line 37
    .line 38
    move-object v12, v4

    .line 39
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2, v10}, Lau/d0;-><init>(Lau/m;Lkotlin/jvm/functions/Function2;Lv60/n;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
