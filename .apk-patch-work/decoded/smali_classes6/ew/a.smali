.class public final Lew/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lti/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf70/u;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lti/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lti/a$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lti/a$a;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lti/a$a;->a()Lti/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lew/a;->a:Lti/a;

    .line 20
    .line 21
    iput-object p2, p0, Lew/a;->b:Lf70/u;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lew/a;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lew/a;->a:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/camera/core/s;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/camera/core/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/s;",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lew/a;->b:Lf70/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lew/a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lew/a$a;-><init>(Landroidx/camera/core/s;Lew/a;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lew/a;->a:Lti/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
