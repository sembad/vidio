.class public final La00/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La00/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()La00/n0;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v2, La00/r0;

    .line 2
    .line 3
    invoke-direct {v2}, La00/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, La00/n0;

    .line 7
    .line 8
    new-instance v0, La00/n0$a$a;

    .line 9
    .line 10
    const-string v5, "get(I)Lcom/vidio/kmm/usecase/SelectedPlaylist;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-class v3, La00/r0;

    .line 15
    .line 16
    const-string v4, "get"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    move-object v8, v0

    .line 22
    new-instance v0, La00/n0$a$b;

    .line 23
    .line 24
    const-string v5, "add(ILcom/vidio/kmm/usecase/SelectedPlaylist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-class v3, La00/r0;

    .line 28
    .line 29
    const-string v4, "add"

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    move-object v9, v0

    .line 35
    new-instance v0, La00/n0$a$c;

    .line 36
    .line 37
    const-string v5, "reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const-class v3, La00/r0;

    .line 41
    .line 42
    const-string v4, "reset"

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v9, v0}, La00/n0;-><init>(Lkotlin/jvm/functions/Function1;Lv60/n;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-object v7
.end method
