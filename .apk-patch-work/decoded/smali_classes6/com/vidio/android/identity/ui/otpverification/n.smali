.class public final Lcom/vidio/android/identity/ui/otpverification/n;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field private final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Lkotlin/jvm/functions/Function0;
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
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x3c

    .line 5
    .line 6
    mul-long/2addr v2, v0

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vidio/android/identity/ui/otpverification/n;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/vidio/android/identity/ui/otpverification/n;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lcom/vidio/android/identity/ui/otpverification/k;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vidio/android/identity/ui/otpverification/n;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/vidio/android/identity/ui/otpverification/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/identity/ui/otpverification/n;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/vidio/android/identity/ui/otpverification/b;)V
    .locals 0
    .param p1    # Lcom/vidio/android/identity/ui/otpverification/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/identity/ui/otpverification/n;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/identity/ui/otpverification/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/android/identity/ui/otpverification/l;-><init>(Lcom/vidio/android/identity/ui/otpverification/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/android/identity/ui/otpverification/n;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f060462

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/vidio/android/identity/ui/otpverification/n;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1302d1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onTick(J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/identity/ui/otpverification/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/android/identity/ui/otpverification/n;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0xea60

    .line 12
    .line 13
    .line 14
    int-to-long v2, v0

    .line 15
    div-long v4, p1, v2

    .line 16
    .line 17
    rem-long/2addr p1, v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    div-long/2addr p1, v2

    .line 22
    const v0, 0x7f060133

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/vidio/android/identity/ui/otpverification/n;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x2

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, p2, v3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object p1, p2, v0

    .line 50
    .line 51
    const p1, 0x7f1308d8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
