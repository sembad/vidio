.class public final Lrz/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz/s$a;
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/snackbar/Snackbar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/vidio/android/watch/newplayer/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lrz/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->C(ILandroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrz/s;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    .line 13
    new-instance v1, Lcom/vidio/android/watch/newplayer/e0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lcom/vidio/android/watch/newplayer/e0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lrz/s;->b:Lcom/vidio/android/watch/newplayer/e0;

    .line 20
    .line 21
    new-instance v1, Lrz/q;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lrz/s;->c:Lrz/q;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f06047b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->H(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f06003f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->E(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f060029

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->F(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s()Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v1, 0x7f0a0498

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lrz/t;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lrz/t;-><init>(Lrz/s;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o(Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic a(Lrz/s;)Lrz/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz/s;->c:Lrz/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lrz/s;)Lcom/vidio/android/watch/newplayer/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz/s;->b:Lcom/vidio/android/watch/newplayer/e0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/s;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lrz/p;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lrz/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lrz/s;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->D(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrz/r;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lrz/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lrz/s;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->D(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lrz/s$a$a;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lrz/s;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(I)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrz/s;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->G(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrz/s;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->G(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/s;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
