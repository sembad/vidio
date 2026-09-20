.class final Lfo/z0$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.chat.NewMessageButtonKt$rememberNewMessageButtonState$1$1$1"
    f = "NewMessageButton.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lfo/z0$c;

.field final synthetic e:Lb2/w0;

.field final synthetic i:Lfo/r0;

.field final synthetic v:Lfo/b1;


# direct methods
.method constructor <init>(Lfo/z0$c;Lb2/w0;Lfo/r0;Lfo/b1;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo/z0$a;->d:Lfo/z0$c;

    .line 2
    .line 3
    iput-object p2, p0, Lfo/z0$a;->e:Lb2/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lfo/z0$a;->i:Lfo/r0;

    .line 6
    .line 7
    iput-object p4, p0, Lfo/z0$a;->v:Lfo/b1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lfo/z0$a;

    .line 2
    .line 3
    iget-object v3, p0, Lfo/z0$a;->i:Lfo/r0;

    .line 4
    .line 5
    iget-object v4, p0, Lfo/z0$a;->v:Lfo/b1;

    .line 6
    .line 7
    iget-object v1, p0, Lfo/z0$a;->d:Lfo/z0$c;

    .line 8
    .line 9
    iget-object v2, p0, Lfo/z0$a;->e:Lb2/w0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lfo/z0$a;-><init>(Lfo/z0$c;Lb2/w0;Lfo/r0;Lfo/b1;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lfo/z0$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfo/z0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfo/z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lfo/z0$a;->c:I

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
    new-instance p1, Lfo/z0$a$a;

    .line 25
    .line 26
    iget-object v1, p0, Lfo/z0$a;->i:Lfo/r0;

    .line 27
    .line 28
    iget-object v3, p0, Lfo/z0$a;->v:Lfo/b1;

    .line 29
    .line 30
    iget-object v4, p0, Lfo/z0$a;->e:Lb2/w0;

    .line 31
    .line 32
    invoke-direct {p1, v4, v1, v3}, Lfo/z0$a$a;-><init>(Lb2/w0;Lfo/r0;Lfo/b1;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lfo/z0$a;->c:I

    .line 36
    .line 37
    iget-object v1, p0, Lfo/z0$a;->d:Lfo/z0$c;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0}, Lfo/z0$c;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

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
