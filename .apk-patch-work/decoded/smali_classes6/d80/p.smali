.class public final synthetic Ld80/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:[Landroidx/compose/runtime/g3;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld80/p;->c:[Landroidx/compose/runtime/g3;

    iput-object p2, p0, Ld80/p;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Ld80/p;->c:[Landroidx/compose/runtime/g3;

    .line 26
    .line 27
    array-length v0, p2

    .line 28
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [Landroidx/compose/runtime/g3;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    iget-object v1, p0, Ld80/p;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    invoke-static {p2, v1, p1, v0}, Ll80/d;->a([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
