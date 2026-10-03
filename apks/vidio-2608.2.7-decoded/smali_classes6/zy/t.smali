.class public final synthetic Lzy/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lzy/v;


# direct methods
.method public synthetic constructor <init>(Lzy/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy/t;->c:Lzy/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lz1/p;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/q;

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
    invoke-interface {v7, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    iget-object p2, p0, Lzy/t;->c:Lzy/v;

    .line 35
    .line 36
    check-cast p2, Lzy/w;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lzy/w;->b(Ly3/k$a;)Ly3/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const p1, 0x7f060439

    .line 43
    .line 44
    .line 45
    invoke-static {v7, p1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x1c

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v0 .. v9}, Lw2/w6;->g(Ly3/k;JFJILandroidx/compose/runtime/q;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
