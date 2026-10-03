.class public final Lqr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/playbilling/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/tv/payment/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcu/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/android/tv/payment/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/playbilling/k;Lcom/vidio/android/tv/payment/q;Lcu/b;Lcom/vidio/android/tv/payment/n;)V
    .locals 0
    .param p1    # Lcom/vidio/playbilling/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/payment/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/tv/payment/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqr/f;->a:Lcom/vidio/playbilling/k;

    .line 8
    .line 9
    iput-object p2, p0, Lqr/f;->b:Lcom/vidio/android/tv/payment/q;

    .line 10
    .line 11
    iput-object p3, p0, Lqr/f;->c:Lcu/b;

    .line 12
    .line 13
    iput-object p4, p0, Lqr/f;->d:Lcom/vidio/android/tv/payment/n;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lqr/f;)Lcu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr/f;->c:Lcu/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lqr/f;)Lcom/vidio/playbilling/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr/f;->a:Lcom/vidio/playbilling/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lqr/f;)Lqr/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr/f;->b:Lcom/vidio/android/tv/payment/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lqr/f;)Lcom/vidio/android/tv/payment/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr/f;->d:Lcom/vidio/android/tv/payment/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/activity/ComponentActivity;Lcom/vidio/playbilling/PaymentInput;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/playbilling/PaymentInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/features/subscription/EntryPointSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lz90/l;

    .line 2
    .line 3
    invoke-static {p4}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p4}, Lz90/l;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz90/l;->p()V

    .line 12
    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    new-array p4, p4, [Landroidx/compose/runtime/e3;

    .line 16
    .line 17
    new-instance v2, Lqr/a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, p1}, Lqr/a;-><init>(Lqr/f;Landroidx/activity/ComponentActivity;Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lqr/e;

    .line 23
    .line 24
    invoke-direct {v3, p0, p2, p3, v0}, Lqr/e;-><init>(Lqr/f;Lcom/vidio/playbilling/PaymentInput;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lz90/l;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lu1/j;

    .line 28
    .line 29
    const p3, -0x53c4d569

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3, v3, v1}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p4, v2, p2}, Leu/j;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lz90/l;->o()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 43
    .line 44
    return-object p1
.end method
