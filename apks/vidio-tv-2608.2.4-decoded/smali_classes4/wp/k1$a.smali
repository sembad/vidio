.class final Lwp/k1$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp/k1;->l(ILandroidx/compose/runtime/q;Lca0/g;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.vidio.android.tv.common.compose.fluid.FluidItemsKt$HeadlineCtaEventHandler$1$1"
    f = "FluidItems.kt"
    l = {
        0x267
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lcom/vidio/domain/entity/Content;

.field final synthetic G:Ljava/lang/String;

.field final synthetic H:Ljava/lang/String;

.field final synthetic I:Ljava/lang/String;

.field final synthetic J:Ljava/lang/String;

.field d:I

.field final synthetic e:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Lrn/c$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroid/content/Context;

.field final synthetic w:Lwp/o1;


# direct methods
.method constructor <init>(Lca0/g;Le/r;Landroid/content/Context;Lwp/o1;Lcom/vidio/domain/entity/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/g<",
            "+",
            "Lrn/c$a;",
            ">;",
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Lwp/o1;",
            "Lcom/vidio/domain/entity/Content;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lwp/k1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/k1$a;->e:Lca0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/k1$a;->i:Le/r;

    .line 4
    .line 5
    iput-object p3, p0, Lwp/k1$a;->v:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lwp/k1$a;->w:Lwp/o1;

    .line 8
    .line 9
    iput-object p5, p0, Lwp/k1$a;->F:Lcom/vidio/domain/entity/Content;

    .line 10
    .line 11
    iput-object p6, p0, Lwp/k1$a;->G:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lwp/k1$a;->H:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lwp/k1$a;->I:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lwp/k1$a;->J:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 11
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
    new-instance v0, Lwp/k1$a;

    .line 2
    .line 3
    iget-object v8, p0, Lwp/k1$a;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p0, Lwp/k1$a;->J:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lwp/k1$a;->e:Lca0/g;

    .line 8
    .line 9
    iget-object v2, p0, Lwp/k1$a;->i:Le/r;

    .line 10
    .line 11
    iget-object v3, p0, Lwp/k1$a;->v:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lwp/k1$a;->w:Lwp/o1;

    .line 14
    .line 15
    iget-object v5, p0, Lwp/k1$a;->F:Lcom/vidio/domain/entity/Content;

    .line 16
    .line 17
    iget-object v6, p0, Lwp/k1$a;->G:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lwp/k1$a;->H:Ljava/lang/String;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lwp/k1$a;-><init>(Lca0/g;Le/r;Landroid/content/Context;Lwp/o1;Lcom/vidio/domain/entity/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lwp/k1$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwp/k1$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwp/k1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lwp/k1$a;->d:I

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
    new-instance v3, Lwp/k1$a$a;

    .line 25
    .line 26
    iget-object v10, p0, Lwp/k1$a;->I:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, p0, Lwp/k1$a;->J:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lwp/k1$a;->i:Le/r;

    .line 31
    .line 32
    iget-object v5, p0, Lwp/k1$a;->v:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v6, p0, Lwp/k1$a;->w:Lwp/o1;

    .line 35
    .line 36
    iget-object v7, p0, Lwp/k1$a;->F:Lcom/vidio/domain/entity/Content;

    .line 37
    .line 38
    iget-object v8, p0, Lwp/k1$a;->G:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p0, Lwp/k1$a;->H:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v11}, Lwp/k1$a$a;-><init>(Le/r;Landroid/content/Context;Lwp/o1;Lcom/vidio/domain/entity/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lwp/k1$a;->d:I

    .line 46
    .line 47
    iget-object p1, p0, Lwp/k1$a;->e:Lca0/g;

    .line 48
    .line 49
    invoke-interface {p1, v3, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
