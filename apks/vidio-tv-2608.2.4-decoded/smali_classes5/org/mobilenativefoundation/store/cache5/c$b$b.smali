.class final Lorg/mobilenativefoundation/store/cache5/c$b$b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mobilenativefoundation/store/cache5/c$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/i<",
        "-",
        "Lorg/mobilenativefoundation/store/cache5/c$m<",
        "TK;TV;>;>;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "org.mobilenativefoundation.store.cache5.LocalCache$AccessQueue$iterator$1"
    f = "LocalCache.kt"
    l = {
        0x656
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field i:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lorg/mobilenativefoundation/store/cache5/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mobilenativefoundation/store/cache5/c$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/mobilenativefoundation/store/cache5/c$b;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mobilenativefoundation/store/cache5/c$b<",
            "TK;TV;>;",
            "Ll60/b<",
            "-",
            "Lorg/mobilenativefoundation/store/cache5/c$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$b$b;->w:Lorg/mobilenativefoundation/store/cache5/c$b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance v0, Lorg/mobilenativefoundation/store/cache5/c$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mobilenativefoundation/store/cache5/c$b$b;->w:Lorg/mobilenativefoundation/store/cache5/c$b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lorg/mobilenativefoundation/store/cache5/c$b$b;-><init>(Lorg/mobilenativefoundation/store/cache5/c$b;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/mobilenativefoundation/store/cache5/c$b$b;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/i;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/mobilenativefoundation/store/cache5/c$b$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/mobilenativefoundation/store/cache5/c$b$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/mobilenativefoundation/store/cache5/c$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lorg/mobilenativefoundation/store/cache5/c$b$b;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mobilenativefoundation/store/cache5/c$b$b;->w:Lorg/mobilenativefoundation/store/cache5/c$b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mobilenativefoundation/store/cache5/c$b$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/mobilenativefoundation/store/cache5/c$b$b;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lkotlin/sequences/i;

    .line 19
    .line 20
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lorg/mobilenativefoundation/store/cache5/c$m;->g()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2}, Lorg/mobilenativefoundation/store/cache5/c$b;->b(Lorg/mobilenativefoundation/store/cache5/c$b;)Lorg/mobilenativefoundation/store/cache5/c$b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$b$b;->v:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lkotlin/sequences/i;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/mobilenativefoundation/store/cache5/c$b;->c()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput-object v4, p0, Lorg/mobilenativefoundation/store/cache5/c$b$b;->v:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$b$b;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lorg/mobilenativefoundation/store/cache5/c$b$b;->i:I

    .line 61
    .line 62
    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ll60/b;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
