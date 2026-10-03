.class public final synthetic Lgt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/f;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lgt/f;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lg0/q;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/q;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v7

    .line 40
    :goto_1
    and-int/2addr p2, v1

    .line 41
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x30

    .line 48
    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    iget-object v0, p0, Lgt/f;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "Image"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Ltp/p0;->b(Ljava/lang/String;Ljava/lang/String;La2/k;Lu90/b;Landroidx/compose/runtime/q;II)V

    .line 58
    .line 59
    .line 60
    sget-object p2, La2/k;->a:La2/k$a;

    .line 61
    .line 62
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p1, p2, p3}, Lg0/q;->a(La2/k;La2/b;)La2/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x6

    .line 71
    int-to-float p2, p2

    .line 72
    invoke-static {p1, p2}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean p2, p0, Lgt/f;->e:Z

    .line 77
    .line 78
    invoke-static {v7, v7, p1, v4, p2}, Ltp/k;->c(IILa2/k;Landroidx/compose/runtime/q;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
