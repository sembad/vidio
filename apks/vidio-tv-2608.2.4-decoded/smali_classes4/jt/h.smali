.class public final synthetic Ljt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljt/h;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

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
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Ljt/h;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const p1, 0x7f0802f8

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const p1, 0x7f0802fa

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p1, v6, v2}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const p1, 0x7f13026a

    .line 43
    .line 44
    .line 45
    invoke-static {v6, p1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object p1, La2/k;->a:La2/k$a;

    .line 50
    .line 51
    const/16 p2, 0x2c

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    invoke-static {p1, p2}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "catchupButton"

    .line 59
    .line 60
    invoke-static {p1, p2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    const/16 v8, 0x78

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v8}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
