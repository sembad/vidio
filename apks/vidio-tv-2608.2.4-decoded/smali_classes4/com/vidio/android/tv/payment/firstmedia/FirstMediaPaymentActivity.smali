.class public final Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;
.super Lcom/vidio/android/tv/payment/firstmedia/Hilt_FirstMediaPaymentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/error/ErrorActivityGlue$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/vidio/android/tv/error/ErrorActivityGlue$a;",
        "<init>",
        "()V",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field private final f0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/firstmedia/Hilt_FirstMediaPaymentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity$b;-><init>(Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/d1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/tv/payment/firstmedia/i;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity$c;-><init>(Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity$d;-><init>(Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;->f0:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    new-instance v0, Lcom/vidio/android/tv/payment/firstmedia/a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/payment/firstmedia/a;-><init>(Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;->g0:Lh60/l;

    .line 42
    .line 43
    return-void
.end method

.method public static V(Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    iget-object p2, p0, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;->f0:Landroidx/lifecycle/d1;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/vidio/android/tv/payment/firstmedia/i;

    .line 25
    .line 26
    invoke-virtual {p2}, Lsu/b;->getState()Lca0/y1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, La2/k;->a:La2/k$a;

    .line 35
    .line 36
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ld30/w;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2, v0}, Ly/n;->c(JLa2/k;)La2/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v3, v2, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v3, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity$a;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v3, p0, v2}, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity$a;-><init>(Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;Ll60/b;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/vidio/android/tv/payment/firstmedia/i$b;

    .line 90
    .line 91
    sget-object v1, Lcom/vidio/android/tv/payment/firstmedia/i$b$c;->a:Lcom/vidio/android/tv/payment/firstmedia/i$b$c;

    .line 92
    .line 93
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    const p0, 0x636fa55b

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/vidio/android/tv/payment/firstmedia/g;->e(Landroidx/compose/runtime/q;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const p2, 0x63702631

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne v1, p2, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v1, Lcom/vidio/android/tv/payment/firstmedia/c;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/payment/firstmedia/c;-><init>(Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-static {v1, v0, p1}, Lcom/vidio/android/tv/payment/firstmedia/g;->f(Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method

.method public static final W(Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;)Lcom/vidio/android/tv/error/ErrorActivityGlue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;->g0:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final X(Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;)Lcom/vidio/android/tv/payment/firstmedia/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;->f0:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/payment/firstmedia/i;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;->g0:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;->f0:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/vidio/android/tv/payment/firstmedia/i;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ".extra_product_id"

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/vidio/android/tv/payment/firstmedia/i;->o(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/payment/firstmedia/Hilt_FirstMediaPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;->f0:Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/vidio/android/tv/payment/firstmedia/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ".extra_description"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/vidio/android/tv/payment/firstmedia/i$b$a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/vidio/android/tv/payment/firstmedia/i$b$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Landroidx/compose/runtime/e3;

    .line 36
    .line 37
    new-instance v0, Lcom/vidio/android/tv/payment/firstmedia/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/payment/firstmedia/b;-><init>(Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lu1/j;

    .line 43
    .line 44
    const v2, -0x13a7d5b

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
