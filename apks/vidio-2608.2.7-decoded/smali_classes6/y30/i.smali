.class public final synthetic Ly30/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lse0/a;


# direct methods
.method public synthetic constructor <init>(Lse0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly30/i;->c:Lse0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lue0/a;

    .line 2
    .line 3
    check-cast p2, Lre0/a;

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
    new-instance p2, Lz30/i;

    .line 12
    .line 13
    new-instance v0, Ly30/b0;

    .line 14
    .line 15
    const-class v1, La40/x;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v7, p0, Ly30/i;->c:Lse0/a;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {p1, v1, v7, v8}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, "getList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const-class v3, La40/x;

    .line 33
    .line 34
    const-string v4, "getList"

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-class v1, Ld40/a;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, v7, v8}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ld40/a;

    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, Lz30/i;-><init>(Lkotlin/jvm/functions/Function1;Ld40/a;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
