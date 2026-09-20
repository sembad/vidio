.class public final synthetic Lr2/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lr2/r2;

.field public final synthetic d:Lkotlin/jvm/internal/o0;


# direct methods
.method public synthetic constructor <init>(Lr2/r2;Lkotlin/jvm/internal/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/q2;->c:Lr2/r2;

    iput-object p2, p0, Lr2/q2;->d:Lkotlin/jvm/internal/o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/q2;->c:Lr2/r2;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/r2;->V2(Lr2/r2;)Lr2/j4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lr2/j4;->n()Lq2/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lz4/l1;->x()Landroidx/compose/runtime/f5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lz4/n3;

    .line 25
    .line 26
    invoke-interface {v0}, Lz4/n3;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    iget-object v1, p0, Lr2/q2;->d:Lkotlin/jvm/internal/o0;

    .line 36
    .line 37
    iget v2, v1, Lkotlin/jvm/internal/o0;->c:I

    .line 38
    .line 39
    mul-int/2addr v0, v2

    .line 40
    mul-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    iput v2, v1, Lkotlin/jvm/internal/o0;->c:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
