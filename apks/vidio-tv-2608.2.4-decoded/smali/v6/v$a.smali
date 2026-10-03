.class final Lv6/v$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.session.TimerScopeKt$withTimer$2$1"
    f = "TimerScope.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz90/u1;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lv6/u;",
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lv6/s;

.field final synthetic w:Lz90/i0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lv6/s;Lz90/i0;Ljava/util/concurrent/atomic/AtomicReference;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lv6/u;",
            "-",
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv6/s;",
            "Lz90/i0;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz90/u1;",
            ">;",
            "Ll60/b<",
            "-",
            "Lv6/v$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv6/v$a;->i:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lv6/v$a;->v:Lv6/s;

    .line 4
    .line 5
    iput-object p3, p0, Lv6/v$a;->w:Lz90/i0;

    .line 6
    .line 7
    iput-object p4, p0, Lv6/v$a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lv6/v$a;

    .line 2
    .line 3
    iget-object v3, p0, Lv6/v$a;->w:Lz90/i0;

    .line 4
    .line 5
    iget-object v4, p0, Lv6/v$a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v1, p0, Lv6/v$a;->i:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v2, p0, Lv6/v$a;->v:Lv6/s;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv6/v$a;-><init>(Lkotlin/jvm/functions/Function2;Lv6/s;Lz90/i0;Ljava/util/concurrent/atomic/AtomicReference;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lv6/v$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lv6/v$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv6/v$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv6/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lv6/v$a;->d:I

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
    return-object p1

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
    iget-object p1, p0, Lv6/v$a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lz90/i0;

    .line 28
    .line 29
    new-instance v3, Lv6/v$a$a;

    .line 30
    .line 31
    iget-object v7, p0, Lv6/v$a;->i:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v8, p0, Lv6/v$a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iget-object v5, p0, Lv6/v$a;->v:Lv6/s;

    .line 36
    .line 37
    iget-object v6, p0, Lv6/v$a;->w:Lz90/i0;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lv6/v$a$a;-><init>(Lz90/i0;Lv6/s;Lz90/i0;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lv6/v$a;->d:I

    .line 43
    .line 44
    iget-object p1, p0, Lv6/v$a;->i:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p1
.end method
