.class public final Lkp/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/n1;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
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

.field final synthetic e:Lkp/l1;


# direct methods
.method public constructor <init>(Lca0/h;Lkp/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp/n1$a;->d:Lca0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lkp/n1$a;->e:Lkp/l1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkp/n1$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkp/n1$a$a;

    .line 7
    .line 8
    iget v1, v0, Lkp/n1$a$a;->e:I

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
    iput v1, v0, Lkp/n1$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkp/n1$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkp/n1$a$a;-><init>(Lkp/n1$a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkp/n1$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lkp/n1$a$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget p1, v0, Lkp/n1$a$a;->w:I

    .line 51
    .line 52
    iget-object v2, v0, Lkp/n1$a$a;->v:Lca0/h;

    .line 53
    .line 54
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lkotlin/Unit;

    .line 62
    .line 63
    iget-object v2, p0, Lkp/n1$a;->d:Lca0/h;

    .line 64
    .line 65
    iput-object v2, v0, Lkp/n1$a$a;->v:Lca0/h;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput p1, v0, Lkp/n1$a$a;->w:I

    .line 69
    .line 70
    iput v4, v0, Lkp/n1$a$a;->e:I

    .line 71
    .line 72
    iget-object p2, p0, Lkp/n1$a;->e:Lkp/l1;

    .line 73
    .line 74
    sget-object v4, Lkp/o1;->d:Lkp/o1;

    .line 75
    .line 76
    invoke-static {p2, v4, v0}, Lkp/l1;->e(Lkp/l1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 84
    iput-object v4, v0, Lkp/n1$a$a;->v:Lca0/h;

    .line 85
    .line 86
    iput p1, v0, Lkp/n1$a$a;->w:I

    .line 87
    .line 88
    iput v3, v0, Lkp/n1$a$a;->e:I

    .line 89
    .line 90
    invoke-interface {v2, p2, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
