.class final Lrr/f$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerKt$AdaptivePlayer$4$1$1"
    f = "AdaptivePlayer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Z

.field final synthetic d:Lrr/k;

.field final synthetic e:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lrr/k;IILtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/k;",
            "II",
            "Ltb0/c<",
            "-",
            "Lrr/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrr/f$a;->d:Lrr/k;

    .line 2
    .line 3
    iput p2, p0, Lrr/f$a;->e:I

    .line 4
    .line 5
    iput p3, p0, Lrr/f$a;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Lrr/f$a;

    .line 2
    .line 3
    iget v1, p0, Lrr/f$a;->e:I

    .line 4
    .line 5
    iget v2, p0, Lrr/f$a;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Lrr/f$a;->d:Lrr/k;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lrr/f$a;-><init>(Lrr/k;IILtb0/c;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lrr/f$a;->c:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ltb0/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lrr/f$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lrr/f$a;

    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lrr/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrr/f$a;->c:Z

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrr/f$a;->d:Lrr/k;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrr/k;->I(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lrr/f$a;->e:I

    .line 14
    .line 15
    iget v1, p0, Lrr/f$a;->i:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lrr/k;->B(II)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
