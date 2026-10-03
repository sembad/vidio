.class public final synthetic Law/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lno/v;Lno/v;Lno/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Law/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Law/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Law/o;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv1/i;Lv1/g4;Lsc0/x1;Lv1/f1;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Law/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Law/o;->e:Ljava/lang/Object;

    iput-object p4, p0, Law/o;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Law/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Law/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv1/i;

    .line 9
    .line 10
    iget-object v1, p0, Law/o;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lsc0/x1;

    .line 13
    .line 14
    iget-object v2, p0, Law/o;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv1/f1;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0}, Lv1/i;->M2(Lv1/i;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    .line 34
    .line 35
    :goto_0
    mul-float v4, v3, p1

    .line 36
    .line 37
    invoke-static {v0}, Lv1/i;->N2(Lv1/i;)Lv1/y2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Lv1/y2;->C(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v0, v4, v5}, Lv1/y2;->x(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-interface {v2, v4, v5}, Lv1/f1;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v0, v4, v5}, Lv1/y2;->x(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v0, v4, v5}, Lv1/y2;->B(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float/2addr v0, v3

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    cmpg-float v2, v2, v3

    .line 71
    .line 72
    if-gez v2, :cond_1

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " < "

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x29

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, p1, v0}, Lsc0/z1;->c(Lsc0/x1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_0
    iget-object v0, p0, Law/o;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lno/v;

    .line 111
    .line 112
    iget-object v1, p0, Law/o;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lno/v;

    .line 115
    .line 116
    iget-object v2, p0, Law/o;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lno/v;

    .line 119
    .line 120
    check-cast p1, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v3, p1, v4}, Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1, v2}, Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;->y(Lno/v;Lno/v;Lno/v;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
