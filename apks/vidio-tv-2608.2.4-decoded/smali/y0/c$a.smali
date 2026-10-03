.class final Ly0/c$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Ly0/p1$a;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lb3/j2;

.field final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ly0/t1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Ly0/d;


# direct methods
.method constructor <init>(Lb3/j2;Lkotlin/jvm/functions/Function1;Ly0/d;Ly0/p1$a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/j2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly0/t1;",
            "Lkotlin/Unit;",
            ">;",
            "Ly0/d;",
            "Ly0/p1$a;",
            "Ll60/b<",
            "-",
            "Ly0/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly0/c$a;->i:Lb3/j2;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/c$a;->v:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/c$a;->w:Ly0/d;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/c$a;->F:Ly0/p1$a;

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
    new-instance v0, Ly0/c$a;

    .line 2
    .line 3
    iget-object v3, p0, Ly0/c$a;->w:Ly0/d;

    .line 4
    .line 5
    iget-object v4, p0, Ly0/c$a;->F:Ly0/p1$a;

    .line 6
    .line 7
    iget-object v1, p0, Ly0/c$a;->i:Lb3/j2;

    .line 8
    .line 9
    iget-object v2, p0, Ly0/c$a;->v:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly0/c$a;-><init>(Lb3/j2;Lkotlin/jvm/functions/Function1;Ly0/d;Ly0/p1$a;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ly0/c$a;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly0/c$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/c$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ly0/c$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ly0/c$a;->w:Ly0/d;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ly0/c$a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lz90/i0;

    .line 37
    .line 38
    invoke-static {}, Ly0/q1;->a()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v5, p0, Ly0/c$a;->i:Lb3/j2;

    .line 43
    .line 44
    invoke-interface {v5}, Lb3/j2;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v1, Ly0/q1$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Ly0/j1;

    .line 54
    .line 55
    invoke-direct {v1, v6}, Ly0/j1;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ly0/t1;

    .line 59
    .line 60
    invoke-interface {v5}, Lb3/j2;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Ly0/c$a$b;

    .line 65
    .line 66
    iget-object v9, p0, Ly0/c$a;->F:Ly0/p1$a;

    .line 67
    .line 68
    invoke-direct {v8, v9}, Ly0/c$a$b;-><init>(Ly0/p1$a;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7, v8, v1}, Ly0/t1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ly0/j1;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lw0/d;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    new-instance v7, Ly0/c$a$a;

    .line 81
    .line 82
    invoke-direct {v7, v4, v1, v2}, Ly0/c$a$a;-><init>(Ly0/d;Ly0/j1;Ll60/b;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-static {p1, v2, v2, v7, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Ly0/c$a;->v:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v4, v6}, Ly0/d;->n(Ly0/d;Ly0/t1;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    iput v3, p0, Ly0/c$a;->d:I

    .line 100
    .line 101
    invoke-interface {v5, v6, p0}, Lb3/j2;->a(Lb3/e2;Lkotlin/coroutines/jvm/internal/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :goto_0
    invoke-static {v4, v2}, Ly0/d;->n(Ly0/d;Ly0/t1;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
