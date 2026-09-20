.class public final Lcom/vidio/android/user/verification/ui/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 10
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/vidio/android/user/verification/ui/o0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/vidio/android/user/verification/ui/o0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/vidio/android/user/verification/ui/s0;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    new-instance v1, Lcom/vidio/android/user/verification/ui/p0;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/vidio/android/user/verification/ui/p0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/vidio/android/user/verification/ui/s0;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    const v1, 0x7f130874

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v3, 0x7f13071c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v4, v2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aput-object v3, v4, v5

    .line 50
    .line 51
    const v5, 0x7f130068

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v1, v2}, Lkotlin/text/StringsKt;->z(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v5

    .line 70
    invoke-static {v2, v4, v3, v2}, Lkotlin/text/StringsKt;->z(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v6

    .line 79
    new-instance v7, Lfw/g;

    .line 80
    .line 81
    new-instance v8, Lcom/vidio/android/user/verification/ui/q0;

    .line 82
    .line 83
    invoke-direct {v8, p0, v2}, Lcom/vidio/android/user/verification/ui/q0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v0, v8}, Lfw/g;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lfw/g;

    .line 90
    .line 91
    new-instance v9, Lcom/vidio/android/user/verification/ui/r0;

    .line 92
    .line 93
    invoke-direct {v9, p0, v2}, Lcom/vidio/android/user/verification/ui/r0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v0, v9}, Lfw/g;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x21

    .line 108
    .line 109
    invoke-virtual {v0, v7, v5, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8, v6, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static a(Lcom/vidio/android/user/verification/ui/s0;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/user/verification/ui/s0;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static b(Lcom/vidio/android/user/verification/ui/s0;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/user/verification/ui/s0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/vidio/android/identity/ui/login/s;)V
    .locals 0
    .param p1    # Lcom/vidio/android/identity/ui/login/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/s0;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/vidio/android/identity/ui/login/r;)V
    .locals 0
    .param p1    # Lcom/vidio/android/identity/ui/login/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/s0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
