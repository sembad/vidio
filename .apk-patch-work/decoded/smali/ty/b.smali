.class public final synthetic Lty/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lty/d;


# direct methods
.method public synthetic constructor <init>(Lty/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/b;->c:Lty/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lty/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lty/k1;

    .line 7
    .line 8
    new-instance v1, Lty/d$a;

    .line 9
    .line 10
    const-string v6, "loadContent(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    iget-object v3, p0, Lty/b;->c:Lty/d;

    .line 15
    .line 16
    const-class v4, Lty/d;

    .line 17
    .line 18
    const-string v5, "loadContent"

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lty/k1;-><init>(Lty/r;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
