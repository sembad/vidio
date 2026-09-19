.class public final synthetic Lzy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lzy/o;

.field public final synthetic d:Lj4/c;


# direct methods
.method public synthetic constructor <init>(Lj4/c;Lzy/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzy/g;->c:Lzy/o;

    iput-object p1, p0, Lzy/g;->d:Lj4/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lz1/p;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const p1, 0x7f06013c

    .line 33
    .line 34
    .line 35
    invoke-static {v5, p1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 40
    .line 41
    iget-object p2, p0, Lzy/g;->c:Lzy/o;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lzy/o;->b(Ly3/k$a;)Ly3/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v6, 0x38

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v0, p0, Lzy/g;->d:Lj4/c;

    .line 51
    .line 52
    const-string v1, "Icon"

    .line 53
    .line 54
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
