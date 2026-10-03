.class public final Liy/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy/k;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lca0/h;

.field final synthetic e:Liy/c;


# direct methods
.method public constructor <init>(Lca0/h;Liy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy/k$a;->d:Lca0/h;

    .line 5
    .line 6
    iput-object p2, p0, Liy/k$a;->e:Liy/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Liy/k$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liy/k$a$a;

    .line 7
    .line 8
    iget v1, v0, Liy/k$a$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liy/k$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liy/k$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liy/k$a$a;-><init>(Liy/k$a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liy/k$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Liy/k$a$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 51
    .line 52
    new-instance p2, Liy/a$a;

    .line 53
    .line 54
    iget-object v2, p0, Liy/k$a;->e:Liy/c;

    .line 55
    .line 56
    invoke-static {v2, p1}, Liy/c;->a(Liy/c;Lcom/vidio/kmm/livechat/model/ChatMessage;)Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Liy/a$a;-><init>(Lcom/vidio/kmm/livechat/model/ChatMessage;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Liy/k$a$a;->e:I

    .line 64
    .line 65
    iget-object p1, p0, Liy/k$a;->d:Lca0/h;

    .line 66
    .line 67
    invoke-interface {p1, p2, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
