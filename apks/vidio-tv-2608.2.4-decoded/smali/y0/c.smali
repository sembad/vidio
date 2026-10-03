.class final Ly0/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lb3/j2;",
        "Ll60/b<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ly0/t1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Ly0/d;

.field final synthetic w:Ly0/p1$a;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ly0/d;Ly0/p1$a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly0/t1;",
            "Lkotlin/Unit;",
            ">;",
            "Ly0/d;",
            "Ly0/p1$a;",
            "Ll60/b<",
            "-",
            "Ly0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly0/c;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/c;->v:Ly0/d;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/c;->w:Ly0/p1$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
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
    new-instance v0, Ly0/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/c;->v:Ly0/d;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/c;->w:Ly0/p1$a;

    .line 6
    .line 7
    iget-object v3, p0, Ly0/c;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Ly0/c;-><init>(Lkotlin/jvm/functions/Function1;Ly0/d;Ly0/p1$a;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ly0/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb3/j2;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ly0/c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ly0/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lb3/j2;

    .line 28
    .line 29
    new-instance v3, Ly0/c$a;

    .line 30
    .line 31
    iget-object v7, p0, Ly0/c;->w:Ly0/p1$a;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v5, p0, Ly0/c;->i:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v6, p0, Ly0/c;->v:Ly0/d;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Ly0/c$a;-><init>(Lb3/j2;Lkotlin/jvm/functions/Function1;Ly0/d;Ly0/p1$a;Ll60/b;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Ly0/c;->d:I

    .line 42
    .line 43
    invoke-static {v3, p0}, Lz90/j0;->d(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-static {}, Ls7/o;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method
