.class public final synthetic Lcom/vidio/android/content/category/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/category/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/category/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/category/z0;->c:Lcom/vidio/android/content/category/d1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

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
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vidio/android/content/category/z0;->c:Lcom/vidio/android/content/category/d1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 35
    .line 36
    :cond_1
    move-object v3, p1

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 41
    .line 42
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p1, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const p1, 0x6939f598

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lj8/i;->a(Landroidx/compose/runtime/q;)Lj8/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lcom/vidio/android/content/category/d1$c;->c:Lcom/vidio/android/content/category/d1$c;

    .line 59
    .line 60
    const/16 v6, 0x30

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const-class v0, Lcom/vidio/android/content/category/t;

    .line 64
    .line 65
    invoke-static/range {v0 .. v7}, Lj8/c;->a(Ljava/lang/Class;Ly3/k;Lj8/e;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/q;->I()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
