.class public final synthetic Lct/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct/l0;->d:I

    iput-object p1, p0, Lct/l0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lct/l0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct/l0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/r4;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Lo0/r4;->d()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, p1

    .line 21
    invoke-virtual {v0}, Lo0/r4;->c()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v2, v1, v2

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lo0/r4;->c()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Lo0/r4;->d()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lo0/r4;->d()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo0/r4;->d()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float/2addr v1, p1

    .line 54
    invoke-virtual {v0, v1}, Lo0/r4;->g(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lct/l0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lks/h0;

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lks/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lks/s0;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lks/s0;-><init>(Lks/h0;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    iget-object v0, p0, Lct/l0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lct/b1;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0, p1}, Lct/b1;->y1(Lct/b1;Z)Lkotlin/Unit;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
