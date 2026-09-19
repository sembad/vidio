.class public final synthetic Ly70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ly70/a;


# direct methods
.method public synthetic constructor <init>(Ly70/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly70/f;->c:Ly70/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ly70/f;->c:Ly70/a;

    .line 28
    .line 29
    check-cast p1, Ly70/a$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ly70/a$b;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1, v4, v1}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 40
    .line 41
    const/16 p2, 0x10

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    invoke-static {p1, p2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    const/16 v5, 0x1b8

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lc3/q0;->a(Lj4/c;Ly3/k;JLandroidx/compose/runtime/q;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
