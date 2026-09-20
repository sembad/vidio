.class public final synthetic Lv5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/s;->c:[Ljava/lang/Object;

    iput-object p2, p0, Lv5/s;->d:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

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
    sget p2, Landroidx/compose/ui/tooling/PreviewActivity;->d:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lv5/s;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne v0, p2, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v0, Lcom/vidio/android/content/category/f;

    .line 47
    .line 48
    iget-object p2, p0, Lv5/s;->d:Landroidx/compose/runtime/i2;

    .line 49
    .line 50
    invoke-direct {v0, v1, p2, p1}, Lcom/vidio/android/content/category/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-static {}, Lv5/d;->a()Ls3/i;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/high16 v10, 0xc00000

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v0 .. v10}, Lc3/n0;->b(Lkotlin/jvm/functions/Function0;Ly3/k;Lf4/r2;JJLc3/c0;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
