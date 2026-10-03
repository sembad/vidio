.class final Lda0/o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda0/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic F:Lz90/v1;

.field final synthetic d:Lkotlin/coroutines/CoroutineContext;

.field final synthetic e:Ljava/lang/Object;

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
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lba0/y;Lca0/h;Lv60/n;Lz90/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda0/o$b$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Lda0/o$b$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lda0/o$b$a;->i:Lba0/y;

    .line 9
    .line 10
    iput-object p4, p0, Lda0/o$b$a;->v:Lca0/h;

    .line 11
    .line 12
    iput-object p5, p0, Lda0/o$b$a;->w:Lv60/n;

    .line 13
    .line 14
    iput-object p6, p0, Lda0/o$b$a;->F:Lz90/v1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lda0/o$b$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lda0/o$b$a$b;

    .line 7
    .line 8
    iget v1, v0, Lda0/o$b$a$b;->i:I

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
    iput v1, v0, Lda0/o$b$a$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda0/o$b$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lda0/o$b$a$b;-><init>(Lda0/o$b$a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lda0/o$b$a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lda0/o$b$a$b;->i:I

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
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    new-instance v4, Lda0/o$b$a$a;

    .line 53
    .line 54
    iget-object v9, p0, Lda0/o$b$a;->F:Lz90/v1;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    iget-object v5, p0, Lda0/o$b$a;->i:Lba0/y;

    .line 58
    .line 59
    iget-object v6, p0, Lda0/o$b$a;->v:Lca0/h;

    .line 60
    .line 61
    iget-object v7, p0, Lda0/o$b$a;->w:Lv60/n;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    invoke-direct/range {v4 .. v10}, Lda0/o$b$a$a;-><init>(Lba0/y;Lca0/h;Lv60/n;Ljava/lang/Object;Lz90/v1;Ll60/b;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lda0/o$b$a$b;->i:I

    .line 68
    .line 69
    iget-object p1, p0, Lda0/o$b$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    iget-object v2, p0, Lda0/o$b$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, p2, v2, v4, v0}, Lda0/g;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
