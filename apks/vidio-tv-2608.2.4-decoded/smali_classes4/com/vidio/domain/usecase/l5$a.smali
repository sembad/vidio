.class final Lcom/vidio/domain/usecase/l5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/l5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/vidio/domain/usecase/l5$a;->d:Lcom/vidio/domain/usecase/n5;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsv/a$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsv/a$b;->b()Lsv/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/vidio/domain/usecase/l5$a;->d:Lcom/vidio/domain/usecase/n5;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcom/vidio/domain/usecase/f5$a$b$d;->a:Lcom/vidio/domain/usecase/f5$a$b$d;

    .line 25
    .line 26
    invoke-static {v1, p1, p2}, Lcom/vidio/domain/usecase/n5;->o(Lcom/vidio/domain/usecase/n5;Lcom/vidio/domain/usecase/f5$a;Ll60/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lsv/a$b;->a()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcom/vidio/domain/usecase/f5$a$b$a;->a:Lcom/vidio/domain/usecase/f5$a$b$a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lcom/vidio/domain/usecase/f5$a$b$c;->a:Lcom/vidio/domain/usecase/f5$a$b$c;

    .line 50
    .line 51
    :goto_0
    invoke-static {v1, p1, p2}, Lcom/vidio/domain/usecase/n5;->o(Lcom/vidio/domain/usecase/n5;Lcom/vidio/domain/usecase/f5$a;Ll60/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 64
    .line 65
    invoke-static {v1, p1, p2}, Lcom/vidio/domain/usecase/n5;->k(Lcom/vidio/domain/usecase/n5;Ljava/util/List;Ll60/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 70
    .line 71
    if-ne p1, p2, :cond_6

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
