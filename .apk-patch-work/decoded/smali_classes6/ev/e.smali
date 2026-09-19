.class public final synthetic Lev/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev/e;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-interface {v11, p1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const p1, 0x7f130339

    .line 29
    .line 30
    .line 31
    invoke-static {v11, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object p1, Le80/d;->a:Le80/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v11}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Le80/b;->F()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v11}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Le80/b;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v13, 0x9e

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    iget-object v10, p0, Lev/e;->c:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static/range {v0 .. v13}, Lwy/b2;->a(Ljava/lang/String;Ly3/k;Lz1/x3;IIJJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
