.class final synthetic Liy/d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lv60/n<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ll60/b<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/vidio/kmm/livechat/model/ChatMessage;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ll60/b;

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lky/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lky/b;->a(Ljava/lang/String;ILl60/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
