.class final Lys/o$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys/o;->e(Ll2/c;Ljava/lang/String;La2/k;ZLjava/lang/String;Lys/g;Ll2/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
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
    c = "com.vidio.android.tv.watch.compose.ControllerButtonKt$ControllerButton$2$1$1"
    f = "ControllerButton.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Lys/g;

.field final synthetic e:Lup/f0;

.field final synthetic i:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lys/g;Lup/f0;Landroidx/compose/runtime/i2;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys/g;",
            "Lup/f0;",
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll60/b<",
            "-",
            "Lys/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lys/o$a;->d:Lys/g;

    .line 2
    .line 3
    iput-object p2, p0, Lys/o$a;->e:Lup/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lys/o$a;->i:Landroidx/compose/runtime/i2;

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
    .locals 3
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
    new-instance p1, Lys/o$a;

    .line 2
    .line 3
    iget-object v0, p0, Lys/o$a;->e:Lup/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lys/o$a;->i:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    iget-object v2, p0, Lys/o$a;->d:Lys/g;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lys/o$a;-><init>(Lys/g;Lup/f0;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lys/o$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lys/o$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lys/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lys/o$a;->e:Lup/f0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lup/f0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lys/o$a;->d:Lys/g;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lys/g;->a(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lys/o$a;->i:Landroidx/compose/runtime/i2;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
