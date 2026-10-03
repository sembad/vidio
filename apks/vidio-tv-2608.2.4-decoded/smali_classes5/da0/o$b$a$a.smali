.class final Lda0/o$b$a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda0/o$b$a;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    l = {
        0x7e,
        0x81,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic G:Lz90/v1;

.field d:Lca0/h;

.field e:I

.field final synthetic i:Lba0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba0/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lca0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lba0/y;Lca0/h;Lv60/n;Ljava/lang/Object;Lz90/v1;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda0/o$b$a$a;->i:Lba0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lda0/o$b$a$a;->v:Lca0/h;

    .line 4
    .line 5
    iput-object p3, p0, Lda0/o$b$a$a;->w:Lv60/n;

    .line 6
    .line 7
    iput-object p4, p0, Lda0/o$b$a$a;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lda0/o$b$a$a;->G:Lz90/v1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lda0/o$b$a$a;

    .line 2
    .line 3
    iget-object v4, p0, Lda0/o$b$a$a;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v5, p0, Lda0/o$b$a$a;->G:Lz90/v1;

    .line 6
    .line 7
    iget-object v1, p0, Lda0/o$b$a$a;->i:Lba0/y;

    .line 8
    .line 9
    iget-object v2, p0, Lda0/o$b$a$a;->v:Lca0/h;

    .line 10
    .line 11
    iget-object v3, p0, Lda0/o$b$a$a;->w:Lv60/n;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lda0/o$b$a$a;-><init>(Lba0/y;Lca0/h;Lv60/n;Ljava/lang/Object;Lz90/v1;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lda0/o$b$a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lda0/o$b$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lda0/o$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lda0/o$b$a$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v1, p0, Lda0/o$b$a$a;->d:Lca0/h;

    .line 29
    .line 30
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lba0/n;

    .line 38
    .line 39
    invoke-virtual {p1}, Lba0/n;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v5, p0, Lda0/o$b$a$a;->e:I

    .line 48
    .line 49
    iget-object p1, p0, Lda0/o$b$a$a;->i:Lba0/y;

    .line 50
    .line 51
    check-cast p1, Lba0/k;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lba0/k;->n(Ll60/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_0
    instance-of v1, p1, Lba0/n$b;

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    instance-of v0, p1, Lba0/n$a;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Lba0/n$a;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object p1, v2

    .line 72
    :goto_1
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object v2, p1, Lba0/n$a;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    :cond_6
    if-nez v2, :cond_7

    .line 77
    .line 78
    new-instance v2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 79
    .line 80
    iget-object p1, p0, Lda0/o$b$a$a;->G:Lz90/v1;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    throw v2

    .line 86
    :cond_8
    sget-object v1, Lda0/u;->a:Lea0/y;

    .line 87
    .line 88
    if-ne p1, v1, :cond_9

    .line 89
    .line 90
    move-object p1, v2

    .line 91
    :cond_9
    iget-object v1, p0, Lda0/o$b$a$a;->v:Lca0/h;

    .line 92
    .line 93
    iput-object v1, p0, Lda0/o$b$a$a;->d:Lca0/h;

    .line 94
    .line 95
    iput v4, p0, Lda0/o$b$a$a;->e:I

    .line 96
    .line 97
    iget-object v4, p0, Lda0/o$b$a$a;->w:Lv60/n;

    .line 98
    .line 99
    iget-object v5, p0, Lda0/o$b$a$a;->F:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v4, v5, p1, p0}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_a

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_a
    :goto_2
    iput-object v2, p0, Lda0/o$b$a$a;->d:Lca0/h;

    .line 109
    .line 110
    iput v3, p0, Lda0/o$b$a$a;->e:I

    .line 111
    .line 112
    invoke-interface {v1, p1, p0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_b

    .line 117
    .line 118
    :goto_3
    return-object v0

    .line 119
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method
