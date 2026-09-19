.class public final synthetic Landroidx/compose/runtime/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/l0;

.field public final synthetic d:Ls3/l;

.field public final synthetic e:Landroidx/collection/e0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l0;Ls3/l;Landroidx/collection/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/k0;->c:Landroidx/compose/runtime/l0;

    iput-object p2, p0, Landroidx/compose/runtime/k0;->d:Ls3/l;

    iput-object p3, p0, Landroidx/compose/runtime/k0;->e:Landroidx/collection/e0;

    iput p4, p0, Landroidx/compose/runtime/k0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k0;->c:Landroidx/compose/runtime/l0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lw3/t0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/k0;->d:Ls3/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls3/l;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/compose/runtime/k0;->i:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/k0;->e:Landroidx/collection/e0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/collection/e0;->d(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v1, Landroidx/collection/e0;->c:[I

    .line 27
    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0, p1}, Landroidx/collection/e0;->h(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    const-string p1, "A derived state calculation cannot read itself"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
