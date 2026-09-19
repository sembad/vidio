.class public final Lmy/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic c:Lgo/h;


# direct methods
.method public constructor <init>(Lgo/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy/i0;->c:Lgo/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lmy/h0$a$d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lmy/h0$a$d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmy/h0$a$d;->a()Ln30/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ln30/e;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lmy/i0;->c:Lgo/h;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lgo/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lmy/h0$a$d;->a()Ln30/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lmy/h0$a$d;->a()Ln30/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ln30/e;->d()Ln30/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v2, Ln30/d;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Ln30/d;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-static {v1, v0, v2}, Ln30/e;->a(Ln30/e;Ljava/util/ArrayList;Ln30/d;)Ln30/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lmy/h0$a$d;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lmy/h0$a$d;-><init>(Ln30/e;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    return-object p1
.end method
