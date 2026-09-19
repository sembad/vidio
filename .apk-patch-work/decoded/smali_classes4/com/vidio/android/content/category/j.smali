.class public final synthetic Lcom/vidio/android/content/category/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/content/category/j;->c:I

    iput-object p1, p0, Lcom/vidio/android/content/category/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/vidio/android/content/category/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/content/category/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    check-cast p1, Lz1/e3;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, Landroidx/compose/runtime/q;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p2, 0x11

    .line 26
    .line 27
    const/16 p3, 0x10

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, p3, :cond_0

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    and-int/2addr p2, v0

    .line 36
    invoke-interface {v3, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x6

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lwy/d3;->d(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/content/category/j;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/vidio/android/content/category/CategoryActivity;

    .line 59
    .line 60
    check-cast p1, Lz1/e3;

    .line 61
    .line 62
    check-cast p2, Landroidx/compose/runtime/q;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {v0, p1, p2, p3}, Lcom/vidio/android/content/category/CategoryActivity;->r1(Lcom/vidio/android/content/category/CategoryActivity;Lz1/e3;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
