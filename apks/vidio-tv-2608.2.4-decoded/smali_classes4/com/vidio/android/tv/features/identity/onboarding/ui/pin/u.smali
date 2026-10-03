.class public final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff/a;


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final b(ZLe0/l;Ld1/i6;FFLandroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;
    .locals 6

    .line 1
    shr-int/lit8 v0, p6, 0x6

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    invoke-static {p1, p5, v0}, Le0/g;->a(Le0/l;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    and-int/lit16 p6, p6, 0x1ffe

    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p5, p6}, Ld1/i6;->e(ZLe0/l;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/d5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move v0, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, p4

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const p0, 0x512078ce

    .line 33
    .line 34
    .line 35
    invoke-interface {p5, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x96

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p0, p2, p3}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v4, 0x30

    .line 47
    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v3, p5

    .line 52
    invoke-static/range {v0 .. v5}, Lw/h;->a(FLw/t2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, p5

    .line 61
    const p0, 0x51220fec

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Le4/h;->c(F)Le4/h;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v3}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance p2, Ly/a0;

    .line 79
    .line 80
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Le4/h;

    .line 85
    .line 86
    invoke-virtual {p0}, Le4/h;->k()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    new-instance p3, Lh2/b2;

    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lh2/r0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lh2/r0;->r()J

    .line 99
    .line 100
    .line 101
    move-result-wide p4

    .line 102
    invoke-direct {p3, p4, p5}, Lh2/b2;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0, p3}, Ly/a0;-><init>(FLh2/b2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v3}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
