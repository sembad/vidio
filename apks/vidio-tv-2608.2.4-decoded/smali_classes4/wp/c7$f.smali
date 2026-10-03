.class final Lwp/c7$f;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp/c7;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.common.compose.fluid.HeadlineSectionViewModel$updateSelectedContent$2"
    f = "HeadlineSectionViewModel.kt"
    l = {
        0x7f,
        0x81
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Z

.field e:I

.field final synthetic i:Lwp/c7;

.field final synthetic v:Lcom/vidio/domain/entity/Content;


# direct methods
.method constructor <init>(Lwp/c7;Lcom/vidio/domain/entity/Content;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/c7;",
            "Lcom/vidio/domain/entity/Content;",
            "Ll60/b<",
            "-",
            "Lwp/c7$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/c7$f;->i:Lwp/c7;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/c7$f;->v:Lcom/vidio/domain/entity/Content;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance p1, Lwp/c7$f;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/c7$f;->i:Lwp/c7;

    .line 4
    .line 5
    iget-object v1, p0, Lwp/c7$f;->v:Lcom/vidio/domain/entity/Content;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lwp/c7$f;-><init>(Lwp/c7;Lcom/vidio/domain/entity/Content;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwp/c7$f;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwp/c7$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwp/c7$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lwp/c7$f;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lwp/c7$f;->i:Lwp/c7;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lwp/c7$f;->d:Z

    .line 16
    .line 17
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lwp/c7;->o(Lwp/c7;)Lxw/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v3, p0, Lwp/c7$f;->e:I

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lxw/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Lxw/g;->E()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget-object v1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 55
    .line 56
    sget-object v1, Lr90/d;->w:Lr90/d;

    .line 57
    .line 58
    invoke-static {v4, v1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iput-boolean p1, p0, Lwp/c7$f;->d:Z

    .line 63
    .line 64
    iput v4, p0, Lwp/c7$f;->e:I

    .line 65
    .line 66
    invoke-static {v5, v6, p0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    move v0, p1

    .line 74
    :goto_2
    new-instance p1, Lwp/d7;

    .line 75
    .line 76
    iget-object v1, p0, Lwp/c7$f;->v:Lcom/vidio/domain/entity/Content;

    .line 77
    .line 78
    invoke-direct {p1, v1, v0}, Lwp/d7;-><init>(Lcom/vidio/domain/entity/Content;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
