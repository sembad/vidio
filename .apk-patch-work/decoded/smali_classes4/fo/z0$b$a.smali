.class final Lfo/z0$b$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/z0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.chat.NewMessageButtonKt$rememberNewMessageButtonState$1$1$2$1"
    f = "NewMessageButton.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:I

.field final synthetic d:Lfo/r0;

.field final synthetic e:Lfo/b1;


# direct methods
.method constructor <init>(Lfo/r0;Lfo/b1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/r0;",
            "Lfo/b1;",
            "Ltb0/c<",
            "-",
            "Lfo/z0$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfo/z0$b$a;->d:Lfo/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lfo/z0$b$a;->e:Lfo/b1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Lfo/z0$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfo/z0$b$a;->d:Lfo/r0;

    .line 4
    .line 5
    iget-object v2, p0, Lfo/z0$b$a;->e:Lfo/b1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lfo/z0$b$a;-><init>(Lfo/r0;Lfo/b1;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lfo/z0$b$a;->c:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ltb0/c;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lfo/z0$b$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfo/z0$b$a;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lfo/z0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfo/z0$b$a;->c:I

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfo/z0$b$a;->d:Lfo/r0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfo/r0;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lfo/z0$b$a;->e:Lfo/b1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lfo/b1;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
