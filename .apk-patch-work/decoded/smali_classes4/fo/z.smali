.class final Lfo/z;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.chat.LiveChatKt$LiveChat$2$1"
    f = "LiveChat.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lfo/q;

.field final synthetic I:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J:Lq2/k;

.field final synthetic K:Landroidx/compose/runtime/l2;

.field c:I

.field final synthetic d:Lfo/n0;

.field final synthetic e:Landroid/content/Context;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lb2/w0;

.field final synthetic w:Lwy/x0;


# direct methods
.method constructor <init>(Lfo/n0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lb2/w0;Lwy/x0;Lfo/q;Lkotlin/jvm/functions/Function1;Lq2/k;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo/z;->d:Lfo/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lfo/z;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lfo/z;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lfo/z;->v:Lb2/w0;

    .line 8
    .line 9
    iput-object p5, p0, Lfo/z;->w:Lwy/x0;

    .line 10
    .line 11
    iput-object p6, p0, Lfo/z;->H:Lfo/q;

    .line 12
    .line 13
    iput-object p7, p0, Lfo/z;->I:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Lfo/z;->J:Lq2/k;

    .line 16
    .line 17
    iput-object p9, p0, Lfo/z;->K:Landroidx/compose/runtime/l2;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo/z;

    .line 2
    .line 3
    iget-object v8, p0, Lfo/z;->J:Lq2/k;

    .line 4
    .line 5
    iget-object v9, p0, Lfo/z;->K:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v1, p0, Lfo/z;->d:Lfo/n0;

    .line 8
    .line 9
    iget-object v2, p0, Lfo/z;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lfo/z;->i:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, Lfo/z;->v:Lb2/w0;

    .line 14
    .line 15
    iget-object v5, p0, Lfo/z;->w:Lwy/x0;

    .line 16
    .line 17
    iget-object v6, p0, Lfo/z;->H:Lfo/q;

    .line 18
    .line 19
    iget-object v7, p0, Lfo/z;->I:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lfo/z;-><init>(Lfo/n0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lb2/w0;Lwy/x0;Lfo/q;Lkotlin/jvm/functions/Function1;Lq2/k;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfo/z;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfo/z;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfo/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lfo/z;->c:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfo/z;->d:Lfo/n0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lpz/z;->q()Lvc0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Lfo/z$a;

    .line 31
    .line 32
    iget-object v11, p0, Lfo/z;->K:Landroidx/compose/runtime/l2;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    iget-object v4, p0, Lfo/z;->e:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v5, p0, Lfo/z;->i:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v6, p0, Lfo/z;->v:Lb2/w0;

    .line 40
    .line 41
    iget-object v7, p0, Lfo/z;->w:Lwy/x0;

    .line 42
    .line 43
    iget-object v8, p0, Lfo/z;->H:Lfo/q;

    .line 44
    .line 45
    iget-object v9, p0, Lfo/z;->I:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v10, p0, Lfo/z;->J:Lq2/k;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v12}, Lfo/z$a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lb2/w0;Lwy/x0;Lfo/q;Lkotlin/jvm/functions/Function1;Lq2/k;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lfo/z;->c:I

    .line 53
    .line 54
    invoke-static {p1, v3, p0}, Lvc0/i;->f(Lvc0/g;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
