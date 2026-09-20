.class public final synthetic Lcom/vidio/android/shorts/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/j3;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/q;

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
    invoke-interface {v2, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    int-to-float v5, p1

    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    int-to-float v4, p1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0xc

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x20

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    invoke-static {p1, p2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "back_button"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, Lcom/vidio/android/shorts/q;->a()Ls3/i;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v0, 0x6000

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vidio/android/shorts/j3;->c:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v0 .. v6}, Lw2/f4;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
