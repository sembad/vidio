.class final Llr/f;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.identity.ui.otp.BindPhoneNumberOtpKt$BindPhoneNumberOtp$1$1"
    f = "BindPhoneNumberOtp.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Llr/i;

.field final synthetic i:Landroid/content/Context;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Llr/b;


# direct methods
.method constructor <init>(Llr/i;Landroid/content/Context;Ljava/lang/String;Llr/b;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr/i;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Llr/b;",
            "Ll60/b<",
            "-",
            "Llr/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llr/f;->e:Llr/i;

    .line 2
    .line 3
    iput-object p2, p0, Llr/f;->i:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Llr/f;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llr/f;->w:Llr/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llr/f;

    .line 2
    .line 3
    iget-object v3, p0, Llr/f;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Llr/f;->w:Llr/b;

    .line 6
    .line 7
    iget-object v1, p0, Llr/f;->e:Llr/i;

    .line 8
    .line 9
    iget-object v2, p0, Llr/f;->i:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llr/f;-><init>(Llr/i;Landroid/content/Context;Ljava/lang/String;Llr/b;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llr/f;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llr/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Llr/f;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ls7/o;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llr/f;->e:Llr/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Llr/i;->i()Lca0/n1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Llr/f$a;

    .line 34
    .line 35
    iget-object v3, p0, Llr/f;->v:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Llr/f;->w:Llr/b;

    .line 38
    .line 39
    iget-object v5, p0, Llr/f;->i:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v1, v5, v3, v4}, Llr/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;Llr/b;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Llr/f;->d:I

    .line 45
    .line 46
    check-cast p1, Lca0/o1;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lca0/o1;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
