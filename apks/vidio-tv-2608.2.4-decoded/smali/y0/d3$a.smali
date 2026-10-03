.class final Ly0/d3$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/d3;->invoke(Lu2/f0;Ll60/b;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1"
    f = "TextFieldDecoratorModifier.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ly0/y2;

.field final synthetic i:Lu2/f0;


# direct methods
.method constructor <init>(Ly0/y2;Lu2/f0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/y2;",
            "Lu2/f0;",
            "Ll60/b<",
            "-",
            "Ly0/d3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly0/d3$a;->e:Ly0/y2;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/d3$a;->i:Lu2/f0;

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
    new-instance v0, Ly0/d3$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/d3$a;->e:Ly0/y2;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/d3$a;->i:Lu2/f0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ly0/d3$a;-><init>(Ly0/y2;Lu2/f0;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly0/d3$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ly0/d3$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/d3$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/d3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly0/d3$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz90/i0;

    .line 9
    .line 10
    iget-object v1, p0, Ly0/d3$a;->e:Ly0/y2;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly0/y2;->q3()Lz0/v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Ly0/c3;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1}, Ly0/c3;-><init>(Lz0/v;Ly0/y2;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lz90/k0;->v:Lz90/k0;

    .line 22
    .line 23
    new-instance v0, Ly0/d3$a$a;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v3, p0, Ly0/d3$a;->i:Lu2/f0;

    .line 27
    .line 28
    invoke-direct {v0, v7, v3, v2}, Ly0/d3$a$a;-><init>(Ll60/b;Lu2/f0;Lz0/v;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-static {p1, v7, v6, v0, v8}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ly0/d3$a$b;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Ly0/d3$a$b;-><init>(Ly0/y2;Lz0/v;Lu2/f0;Ly0/c3;Ll60/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v7, v6, v0, v8}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ly0/d3$a$c;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v4, v7}, Ly0/d3$a$c;-><init>(Lz0/v;Lu2/f0;Ly0/c3;Ll60/b;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v7, v6, v0, v8}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
