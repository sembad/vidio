.class public final synthetic Lex/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lex/d;


# direct methods
.method public synthetic constructor <init>(Lex/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex/b;->c:Lex/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Lex/b;->c:Lex/d;

    .line 27
    .line 28
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne v0, p2, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v3, Lex/d$a;

    .line 45
    .line 46
    const-string v8, "dismiss()V"

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const-class v6, Lex/d;

    .line 51
    .line 52
    const-string v7, "dismiss"

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v3

    .line 61
    :cond_2
    check-cast v0, Lkotlin/reflect/g;

    .line 62
    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {v2, p1, v0, p2}, Lex/f;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
