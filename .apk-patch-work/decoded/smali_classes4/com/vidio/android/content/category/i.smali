.class public final synthetic Lcom/vidio/android/content/category/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/category/CategoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/category/CategoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/category/i;->c:Lcom/vidio/android/content/category/CategoryActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lz1/e3;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Landroidx/compose/runtime/q;

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
    sget p3, Lcom/vidio/android/content/category/CategoryActivity;->J:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, p3, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    and-int/2addr p2, v0

    .line 28
    invoke-interface {v2, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v5, p0, Lcom/vidio/android/content/category/i;->c:Lcom/vidio/android/content/category/CategoryActivity;

    .line 35
    .line 36
    invoke-interface {v2, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p2, p1, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v3, Lcom/vidio/android/content/category/CategoryActivity$c;

    .line 53
    .line 54
    const-string v8, "finish()V"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const-class v6, Lcom/vidio/android/content/category/CategoryActivity;

    .line 59
    .line 60
    const-string v7, "finish"

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p2, v3

    .line 69
    :cond_2
    check-cast p2, Lkotlin/reflect/g;

    .line 70
    .line 71
    move-object v4, p2

    .line 72
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x6

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lwy/d3;->d(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
