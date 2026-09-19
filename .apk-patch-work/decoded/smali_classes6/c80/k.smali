.class public final synthetic Lc80/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lc80/e$a;

.field public final synthetic d:Ld2/o1;

.field public final synthetic e:I

.field public final synthetic i:Lsc0/j0;


# direct methods
.method public synthetic constructor <init>(Lc80/e$a;Ld2/o1;ILsc0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc80/k;->c:Lc80/e$a;

    iput-object p2, p0, Lc80/k;->d:Ld2/o1;

    iput p3, p0, Lc80/k;->e:I

    iput-object p4, p0, Lc80/k;->i:Lsc0/j0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc80/k;->c:Lc80/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc80/e$a;->b()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc80/k;->d:Ld2/o1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld2/o1;->u()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lc80/k;->e:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lc80/n$a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lc80/n$a;-><init>(Ld2/o1;ILtb0/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v3, p0, Lc80/k;->i:Lsc0/j0;

    .line 35
    .line 36
    invoke-static {v3, v2, v2, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0
.end method
