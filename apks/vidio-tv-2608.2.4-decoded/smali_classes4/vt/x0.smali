.class public final synthetic Lvt/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lex/b0;


# direct methods
.method public synthetic constructor <init>(Lex/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/x0;->d:Lex/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lup/a;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/q;

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
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lvt/x0;->d:Lex/b0;

    .line 34
    .line 35
    move p2, v0

    .line 36
    invoke-virtual {p1}, Lex/b0;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lex/b0;->y()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Lad/a;

    .line 45
    .line 46
    const/high16 v2, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-direct {p3, v2, v2, v2, v2}, Lad/a;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    new-array v1, v1, [Lad/a;

    .line 52
    .line 53
    aput-object p3, v1, p2

    .line 54
    .line 55
    invoke-static {v1}, Lu90/a;->a([Ljava/lang/Object;)Lu90/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object p2, La2/k;->a:La2/k$a;

    .line 60
    .line 61
    const/high16 p3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p2, p3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/16 p3, 0x8

    .line 68
    .line 69
    int-to-float p3, p3

    .line 70
    invoke-static {p3}, Ln0/h;->b(F)Ln0/g;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p2, p3}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p3, 0x3

    .line 79
    int-to-float p3, p3

    .line 80
    invoke-static {p2, p3}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, p1

    .line 87
    invoke-static/range {v0 .. v6}, Ltp/p0;->b(Ljava/lang/String;Ljava/lang/String;La2/k;Lu90/b;Landroidx/compose/runtime/q;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
