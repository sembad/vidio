.class final Lcom/vidio/domain/usecase/m5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic d:Lcom/vidio/domain/usecase/n5;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/n5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/m5$a;->d:Lcom/vidio/domain/usecase/n5;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsv/a$c;

    .line 2
    .line 3
    instance-of v0, p1, Lsv/a$c$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/domain/usecase/m5$a;->d:Lcom/vidio/domain/usecase/n5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lsv/a$c$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsv/a$c$a;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1, p2}, Lcom/vidio/domain/usecase/n5;->k(Lcom/vidio/domain/usecase/n5;Ljava/util/List;Ll60/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lsv/a$c$b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lsv/a$c$b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsv/a$c$b;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1, p2}, Lcom/vidio/domain/usecase/n5;->l(Lcom/vidio/domain/usecase/n5;Ljava/util/List;Ll60/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    instance-of v0, p1, Lsv/a$c$c;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p1, Lsv/a$c$c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lsv/a$c$c;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1, p2}, Lcom/vidio/domain/usecase/n5;->l(Lcom/vidio/domain/usecase/n5;Ljava/util/List;Ll60/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 73
    .line 74
    if-ne p1, p2, :cond_4

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    instance-of v0, p1, Lsv/a$c$d;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    check-cast p1, Lsv/a$c$d;

    .line 85
    .line 86
    invoke-static {v1, p1, p2}, Lcom/vidio/domain/usecase/n5;->m(Lcom/vidio/domain/usecase/n5;Lsv/a$c$d;Ll60/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 91
    .line 92
    if-ne p1, p2, :cond_6

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_7
    invoke-static {}, Lh60/m;->a()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method
