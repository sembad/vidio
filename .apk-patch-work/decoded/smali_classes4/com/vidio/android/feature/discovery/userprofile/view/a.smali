.class public final synthetic Lcom/vidio/android/feature/discovery/userprofile/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv3/b0;

    .line 7
    .line 8
    check-cast p2, Lr1/z3;

    .line 9
    .line 10
    invoke-static {p2}, Lr1/z3;->g(Lr1/z3;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    move-object v5, p1

    .line 16
    check-cast v5, Landroidx/compose/runtime/q;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    move p2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    and-int/2addr p1, v1

    .line 34
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lx2/a;->a()Ll4/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 45
    .line 46
    const/16 p2, 0x10

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    invoke-static {p1, p2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v6, 0x1b0

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    const-string v1, "Back"

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-static/range {v0 .. v7}, Lw2/i4;->b(Ll4/d;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
