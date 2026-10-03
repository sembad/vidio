.class public final synthetic Los/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lu90/c;

.field public final synthetic i:Le/r;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lu90/c;Le/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/n;->d:Landroid/content/Context;

    iput-object p2, p0, Los/n;->e:Lu90/c;

    iput-object p3, p0, Los/n;->i:Le/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Li0/e;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/q;

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
    const/4 v1, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-interface {v8, p2, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance v0, Ltp/u;

    .line 34
    .line 35
    const p1, 0x7f130b02

    .line 36
    .line 37
    .line 38
    invoke-static {v8, p1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f08031d

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v8, v1}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x4

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, p2, v1, p3}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Ltp/v$b;->c:Ltp/v$b;

    .line 55
    .line 56
    sget-object p1, La2/k;->a:La2/k$a;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-static {p1, v1, p2}, Lg0/f3;->r(La2/k;La2/d;I)La2/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object p1, p0, Los/n;->d:Landroid/content/Context;

    .line 64
    .line 65
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p3, p0, Los/n;->e:Lu90/c;

    .line 70
    .line 71
    invoke-interface {v8, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    or-int/2addr p2, v1

    .line 76
    iget-object v1, p0, Los/n;->i:Le/r;

    .line 77
    .line 78
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    or-int/2addr p2, v3

    .line 83
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne v3, p2, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v3, Los/o;

    .line 96
    .line 97
    invoke-direct {v3, p1, p3, v1}, Los/o;-><init>(Landroid/content/Context;Lu90/c;Le/r;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object v1, v3

    .line 104
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const/16 v9, 0x6188

    .line 107
    .line 108
    const/16 v10, 0xe8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v0 .. v10}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method
