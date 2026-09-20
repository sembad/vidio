.class final Lbr/p$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/android/feature/identity/verification/email_update/y;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.identity.verification.email_update.components.EmailUpdateScreenKt$EmailUpdateScreen$2$1$1"
    f = "EmailUpdateScreen.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Lcom/vidio/android/feature/identity/verification/email_update/a0;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lw2/x5;

.field final synthetic w:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw2/x5;Landroid/content/Context;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lw2/x5;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/l2<",
            "Lcom/vidio/android/feature/identity/verification/email_update/a0;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lbr/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbr/p$a;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lbr/p$a;->i:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lbr/p$a;->v:Lw2/x5;

    .line 6
    .line 7
    iput-object p4, p0, Lbr/p$a;->w:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lbr/p$a;->H:Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbr/p$a;

    .line 2
    .line 3
    iget-object v4, p0, Lbr/p$a;->w:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, p0, Lbr/p$a;->H:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v1, p0, Lbr/p$a;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Lbr/p$a;->i:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v3, p0, Lbr/p$a;->v:Lw2/x5;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbr/p$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw2/x5;Landroid/content/Context;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbr/p$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/android/feature/identity/verification/email_update/y;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbr/p$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbr/p$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbr/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbr/p$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/feature/identity/verification/email_update/y;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lbr/p$a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/vidio/android/feature/identity/verification/email_update/y$a;->a:Lcom/vidio/android/feature/identity/verification/email_update/y$a;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lbr/p$a;->e:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p1, Lcom/vidio/android/feature/identity/verification/email_update/y$b;->a:Lcom/vidio/android/feature/identity/verification/email_update/y$b;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lbr/p$a;->i:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of p1, v0, Lcom/vidio/android/feature/identity/verification/email_update/y$c;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    check-cast v0, Lcom/vidio/android/feature/identity/verification/email_update/y$c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/vidio/android/feature/identity/verification/email_update/y$c;->a()Lcom/vidio/android/feature/identity/verification/email_update/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lbr/p$a;->H:Landroidx/compose/runtime/l2;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lbr/p$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lbr/p$a;->c:I

    .line 75
    .line 76
    iget-object p1, p0, Lbr/p$a;->v:Lw2/x5;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lw2/x5;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_6

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    instance-of p1, v0, Lcom/vidio/android/feature/identity/verification/email_update/y$d;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    check-cast v0, Lcom/vidio/android/feature/identity/verification/email_update/y$d;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/vidio/android/feature/identity/verification/email_update/y$d;->a()Lcom/vidio/android/feature/identity/verification/email_update/x;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lcom/vidio/android/feature/identity/verification/email_update/x$a;->a:Lcom/vidio/android/feature/identity/verification/email_update/x$a;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lbr/p$a;->w:Landroid/content/Context;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const p1, 0x7f130449

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    sget-object v0, Lcom/vidio/android/feature/identity/verification/email_update/x$b;->a:Lcom/vidio/android/feature/identity/verification/email_update/x$b;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    const p1, 0x7f1307cd

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    invoke-static {}, Lpb0/m;->a()V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_8
    invoke-static {}, Lpb0/m;->a()V

    .line 147
    .line 148
    .line 149
    return-object v3
.end method
