.class final Lqs/c0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.tv.payment.selectduration.SelectProductDurationScreenKt$SelectProductDurationScreen$5$1"
    f = "SelectProductDurationScreen.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G:Ljava/lang/String;

.field final synthetic H:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

.field final synthetic I:Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

.field d:I

.field final synthetic e:Lqs/f0;

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

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqs/f0;Le/r;Landroid/content/Context;Ljava/lang/String;Le/r;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/f0;",
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vidio/android/tv/features/subscription/EntryPointSource;",
            "Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;",
            "Ll60/b<",
            "-",
            "Lqs/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/c0;->e:Lqs/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/c0;->i:Le/r;

    .line 4
    .line 5
    iput-object p3, p0, Lqs/c0;->v:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lqs/c0;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lqs/c0;->F:Le/r;

    .line 10
    .line 11
    iput-object p6, p0, Lqs/c0;->G:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lqs/c0;->H:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 14
    .line 15
    iput-object p8, p0, Lqs/c0;->I:Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 10
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
    new-instance v0, Lqs/c0;

    .line 2
    .line 3
    iget-object v7, p0, Lqs/c0;->H:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 4
    .line 5
    iget-object v8, p0, Lqs/c0;->I:Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 6
    .line 7
    iget-object v1, p0, Lqs/c0;->e:Lqs/f0;

    .line 8
    .line 9
    iget-object v2, p0, Lqs/c0;->i:Le/r;

    .line 10
    .line 11
    iget-object v3, p0, Lqs/c0;->v:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lqs/c0;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lqs/c0;->F:Le/r;

    .line 16
    .line 17
    iget-object v6, p0, Lqs/c0;->G:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lqs/c0;-><init>(Lqs/f0;Le/r;Landroid/content/Context;Ljava/lang/String;Le/r;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;Ll60/b;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lqs/c0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqs/c0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqs/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqs/c0;->d:I

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
    iget-object p1, p0, Lqs/c0;->e:Lqs/f0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsu/b;->h()Lca0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Lqs/c0$a;

    .line 31
    .line 32
    iget-object v10, p0, Lqs/c0;->I:Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    iget-object v4, p0, Lqs/c0;->i:Le/r;

    .line 36
    .line 37
    iget-object v5, p0, Lqs/c0;->v:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v6, p0, Lqs/c0;->w:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lqs/c0;->F:Le/r;

    .line 42
    .line 43
    iget-object v8, p0, Lqs/c0;->G:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, p0, Lqs/c0;->H:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v11}, Lqs/c0$a;-><init>(Le/r;Landroid/content/Context;Ljava/lang/String;Le/r;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;Ll60/b;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lqs/c0;->d:I

    .line 51
    .line 52
    invoke-static {p1, v3, p0}, Lca0/i;->f(Lca0/g;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
