.class final Ly0/y2$e$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/y2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lb3/k2;",
        "Ll60/b<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1"
    f = "TextFieldDecoratorModifier.kt"
    l = {
        0x332
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Ly0/y2;

.field final synthetic v:La0/a;


# direct methods
.method constructor <init>(Ly0/y2;La0/a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/y2;",
            "La0/a;",
            "Ll60/b<",
            "-",
            "Ly0/y2$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly0/y2$e$a;->i:Ly0/y2;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/y2$e$a;->v:La0/a;

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
    new-instance v0, Ly0/y2$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/y2$e$a;->i:Ly0/y2;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/y2$e$a;->v:La0/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ly0/y2$e$a;-><init>(Ly0/y2;La0/a;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly0/y2$e$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb3/k2;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/y2$e$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/y2$e$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/y2$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ly0/y2$e$a;->d:I

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
    invoke-static {}, Ls7/o;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly0/y2$e$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lb3/k2;

    .line 31
    .line 32
    iget-object v6, p0, Ly0/y2$e$a;->i:Ly0/y2;

    .line 33
    .line 34
    invoke-virtual {v6}, Ly0/y2;->r3()Ly0/p3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v6}, Ly0/y2;->s3()Ly0/l3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v6}, Ly0/y2;->n3()Lo0/x2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v6}, Ly0/y2;->o3()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4, v5}, Lo0/x2;->g(Z)Lq3/q;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v4, Ly0/y2$e$a$a;

    .line 55
    .line 56
    const-string v9, "onImeActionPerformed-KlQnJC8(I)Z"

    .line 57
    .line 58
    const/16 v10, 0x8

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const-class v7, Ly0/y2;

    .line 62
    .line 63
    const-string v8, "onImeActionPerformed"

    .line 64
    .line 65
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lcom/vidio/android/tv/deeplink/collection/a;

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-direct {v9, v6, v5}, Lcom/vidio/android/tv/deeplink/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ly0/y2;->p3()Lca0/i1;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {}, Lb3/j1;->v()Landroidx/compose/runtime/e5;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v6, v5}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lb3/d3;

    .line 87
    .line 88
    new-instance v12, Ldv/b;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-direct {v12, v6, v7}, Ldv/b;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Ly0/y2$e$a;->d:I

    .line 95
    .line 96
    iget-object v7, p0, Ly0/y2$e$a;->v:La0/a;

    .line 97
    .line 98
    move-object v13, p0

    .line 99
    move-object v8, v4

    .line 100
    move-object v6, v11

    .line 101
    move-object v4, p1

    .line 102
    move-object v11, v5

    .line 103
    move-object v5, v1

    .line 104
    invoke-static/range {v3 .. v13}, Ly0/k;->b(Lb3/j2;Ly0/p3;Ly0/l3;Lq3/q;La0/a;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/deeplink/collection/a;Lca0/i1;Lb3/d3;Ldv/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
