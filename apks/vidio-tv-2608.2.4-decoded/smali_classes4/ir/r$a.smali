.class final Lir/r$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/r;->f(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ll3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLdr/w$b;Lcr/e;Lfr/g;Landroidx/compose/runtime/q;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.tv.features.identity.onboarding.ui.partner.NewLoginViewKt$NewLoginPage$2$1"
    f = "NewLoginView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lfr/g;

.field final synthetic i:Ldr/v;

.field final synthetic v:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfr/g;Ldr/v;Landroid/content/Context;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/g;",
            "Ldr/v;",
            "Landroid/content/Context;",
            "Ll60/b<",
            "-",
            "Lir/r$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/r$a;->e:Lfr/g;

    .line 2
    .line 3
    iput-object p2, p0, Lir/r$a;->i:Ldr/v;

    .line 4
    .line 5
    iput-object p3, p0, Lir/r$a;->v:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
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
    new-instance v0, Lir/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/r$a;->i:Ldr/v;

    .line 4
    .line 5
    iget-object v2, p0, Lir/r$a;->v:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lir/r$a;->e:Lfr/g;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lir/r$a;-><init>(Lfr/g;Ldr/v;Landroid/content/Context;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/r$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/r$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/r$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lir/r$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/r$a;->e:Lfr/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfr/g;->u()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lir/r$a$a;

    .line 16
    .line 17
    iget-object v2, p0, Lir/r$a;->i:Ldr/v;

    .line 18
    .line 19
    iget-object v3, p0, Lir/r$a;->v:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, p1, v2, v3, v4}, Lir/r$a$a;-><init>(Lfr/g;Ldr/v;Landroid/content/Context;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v4, v4, v1, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
