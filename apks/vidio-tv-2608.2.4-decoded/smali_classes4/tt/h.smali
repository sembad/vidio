.class public final synthetic Ltt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lzs/o0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lzs/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/h;->d:Ljava/lang/String;

    iput-object p2, p0, Ltt/h;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ltt/h;->i:Lzs/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

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
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const p1, 0x7f130a1a

    .line 28
    .line 29
    .line 30
    invoke-static {v8, p1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const p1, 0x7f080489

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v8, v2}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p0, Ltt/h;->e:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v2, p0, Ltt/h;->i:Lzs/o0;

    .line 48
    .line 49
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    or-int/2addr p2, v3

    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne v3, p2, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v3, Ltt/j;

    .line 67
    .line 68
    invoke-direct {v3, p1, v2}, Ltt/j;-><init>(Lkotlin/jvm/functions/Function0;Lzs/o0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v7, v3

    .line 75
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    const/16 v10, 0x6c

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    iget-object v4, p0, Ltt/h;->d:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v0 .. v10}, Lys/o;->e(Ll2/c;Ljava/lang/String;La2/k;ZLjava/lang/String;Lys/g;Ll2/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
