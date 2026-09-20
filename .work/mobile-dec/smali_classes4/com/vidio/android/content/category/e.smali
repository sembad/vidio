.class public final synthetic Lcom/vidio/android/content/category/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/category/CategoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/category/CategoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/category/e;->c:Lcom/vidio/android/content/category/CategoryActivity;

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
    sget v0, Lcom/vidio/android/content/category/CategoryActivity;->J:I

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v2

    .line 24
    invoke-interface {v11, p1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const p1, 0x7f060453

    .line 31
    .line 32
    .line 33
    invoke-static {v11, p1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-object v2, p0, Lcom/vidio/android/content/category/e;->c:Lcom/vidio/android/content/category/CategoryActivity;

    .line 38
    .line 39
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Lcom/vidio/android/content/category/CategoryActivity$a;

    .line 56
    .line 57
    const-string v5, "finish()V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const-class v3, Lcom/vidio/android/content/category/CategoryActivity;

    .line 62
    .line 63
    const-string v4, "finish"

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v11, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v0, Lkotlin/reflect/g;

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    const/4 v12, 0x6

    .line 77
    const/16 v13, 0xbe

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v0 .. v13}, Lwy/b2;->a(Ljava/lang/String;Ly3/k;Lz1/x3;IIJJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
