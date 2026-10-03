.class final Lyb/k$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/k;->b(Landroid/app/Activity;)Lca0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lba0/w<",
        "-",
        "Lyb/l;",
        ">;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$2"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lyb/k;

.field final synthetic v:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lyb/k;Landroid/app/Activity;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k;",
            "Landroid/app/Activity;",
            "Ll60/b<",
            "-",
            "Lyb/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyb/k$a;->i:Lyb/k;

    .line 2
    .line 3
    iput-object p2, p0, Lyb/k$a;->v:Landroid/app/Activity;

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
    .locals 3
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
    new-instance v0, Lyb/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/k$a;->i:Lyb/k;

    .line 4
    .line 5
    iget-object v2, p0, Lyb/k$a;->v:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lyb/k$a;-><init>(Lyb/k;Landroid/app/Activity;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lyb/k$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lba0/w;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyb/k$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyb/k$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyb/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lyb/k$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyb/k$a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lba0/w;

    .line 27
    .line 28
    new-instance v1, Lyb/i;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lyb/i;-><init>(Lba0/w;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lyb/k$a;->i:Lyb/k;

    .line 34
    .line 35
    invoke-static {v3}, Lyb/k;->a(Lyb/k;)Lzb/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lj5/m;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lyb/k$a;->v:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-interface {v4, v6, v5, v1}, Lzb/a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf5/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lyb/j;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1}, Lyb/j;-><init>(Lyb/k;Lyb/i;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lyb/k$a;->d:I

    .line 55
    .line 56
    invoke-static {p1, v4, p0}, Lba0/u;->a(Lba0/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
