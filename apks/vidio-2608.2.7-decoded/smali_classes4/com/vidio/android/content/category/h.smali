.class public final synthetic Lcom/vidio/android/content/category/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vidio/android/content/category/CategoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/category/CategoryActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/content/category/h;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/vidio/android/content/category/h;->d:Lcom/vidio/android/content/category/CategoryActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget p2, Lcom/vidio/android/content/category/CategoryActivity;->J:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, p2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "toolbar"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/vidio/android/content/category/i;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vidio/android/content/category/h;->d:Lcom/vidio/android/content/category/CategoryActivity;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lcom/vidio/android/content/category/i;-><init>(Lcom/vidio/android/content/category/CategoryActivity;)V

    .line 48
    .line 49
    .line 50
    const v2, -0x11e764de

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v9, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance p2, Lcom/vidio/android/content/category/j;

    .line 58
    .line 59
    invoke-direct {p2, v0, v1}, Lcom/vidio/android/content/category/j;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v0, -0x617f947f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v9, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/high16 v10, 0x1b0000

    .line 70
    .line 71
    const/16 v11, 0x9c

    .line 72
    .line 73
    iget-object v0, p0, Lcom/vidio/android/content/category/h;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v1, p1

    .line 81
    invoke-static/range {v0 .. v11}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
