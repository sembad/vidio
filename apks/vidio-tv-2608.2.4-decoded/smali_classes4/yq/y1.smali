.class public final synthetic Lyq/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lyq/l2;


# direct methods
.method public synthetic constructor <init>(Lyq/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/y1;->d:Lyq/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/vidio/common/KeywordType;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyq/y1;->d:Lyq/l2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyq/l2;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lyq/j2;

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Lyq/j2;-><init>(Lyq/l2;Lcom/vidio/common/KeywordType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
