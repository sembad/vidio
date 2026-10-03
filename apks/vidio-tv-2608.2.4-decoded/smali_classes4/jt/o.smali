.class public final synthetic Ljt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Landroidx/compose/runtime/d5;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZIIILjava/lang/String;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljt/o;->d:Z

    iput p2, p0, Ljt/o;->e:I

    iput p3, p0, Ljt/o;->i:I

    iput p4, p0, Ljt/o;->v:I

    iput-object p5, p0, Ljt/o;->w:Ljava/lang/String;

    iput-object p6, p0, Ljt/o;->F:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lg0/q;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/q;

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
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p0, Ljt/o;->d:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget p1, p0, Ljt/o;->e:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Ljt/o;->F:Landroidx/compose/runtime/d5;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p0, Ljt/o;->i:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, Ljt/o;->v:I

    .line 58
    .line 59
    :goto_1
    invoke-static {p1, v5, v0}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lh2/r0;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sget-object p1, La2/k;->a:La2/k$a;

    .line 68
    .line 69
    const/16 p2, 0x2c

    .line 70
    .line 71
    int-to-float p2, p2

    .line 72
    invoke-static {p1, p2}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v6, 0xd88

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    iget-object v1, p0, Ljt/o;->w:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static/range {v0 .. v7}, Lnb/w;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
