.class final Lc1/d0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/textclassifier/TextClassifier;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lc1/h0;

.field final synthetic v:Ljava/lang/CharSequence;

.field final synthetic w:J


# direct methods
.method constructor <init>(JLc1/h0;Ljava/lang/CharSequence;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lc1/d0;->i:Lc1/h0;

    .line 2
    .line 3
    iput-object p4, p0, Lc1/d0;->v:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p1, p0, Lc1/d0;->w:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lc1/d0;

    .line 2
    .line 3
    iget-object v4, p0, Lc1/d0;->v:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v1, p0, Lc1/d0;->w:J

    .line 6
    .line 7
    iget-object v3, p0, Lc1/d0;->i:Lc1/h0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lc1/d0;-><init>(JLc1/h0;Ljava/lang/CharSequence;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lc1/d0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lc1/c0;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Ll60/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lc1/d0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc1/d0;

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lc1/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lc1/d0;->d:I

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
    iget-object p1, p0, Lc1/d0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lc1/c0;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput v2, p0, Lc1/d0;->d:I

    .line 31
    .line 32
    iget-object v3, p0, Lc1/d0;->i:Lc1/h0;

    .line 33
    .line 34
    iget-object v4, p0, Lc1/d0;->v:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-wide v5, p0, Lc1/d0;->w:J

    .line 37
    .line 38
    move-object v8, p0

    .line 39
    invoke-static/range {v3 .. v8}, Lc1/h0;->d(Lc1/h0;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
