.class public final synthetic Le3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Le3/y1;


# direct methods
.method public synthetic constructor <init>(Le3/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/d;->c:Le3/y1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Le3/d;->c:Le3/y1;

    .line 27
    .line 28
    invoke-virtual {p2}, Le3/y1;->c()Ldc0/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const p2, 0x42a04b18

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const v1, 0x232e7609

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Le3/y1;->d()Le3/r;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, p2, p1, v1}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 63
    .line 64
    .line 65
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method
