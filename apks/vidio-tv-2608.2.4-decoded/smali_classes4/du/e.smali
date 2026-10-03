.class final Ldu/e;
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
    c = "com.vidio.common.barcode.RememberQrBitmapPainterKt$rememberQrBitmapPainter$1$1"
    f = "rememberQrBitmapPainter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(IIILandroidx/compose/runtime/i2;Ljava/lang/String;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ldu/e;->e:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    iput-object p5, p0, Ldu/e;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, p0, Ldu/e;->v:I

    .line 6
    .line 7
    iput p2, p0, Ldu/e;->w:I

    .line 8
    .line 9
    iput p3, p0, Ldu/e;->F:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
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
    new-instance v0, Ldu/e;

    .line 2
    .line 3
    iget v2, p0, Ldu/e;->w:I

    .line 4
    .line 5
    iget v3, p0, Ldu/e;->F:I

    .line 6
    .line 7
    iget v1, p0, Ldu/e;->v:I

    .line 8
    .line 9
    iget-object v4, p0, Ldu/e;->e:Landroidx/compose/runtime/i2;

    .line 10
    .line 11
    iget-object v5, p0, Ldu/e;->i:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ldu/e;-><init>(IIILandroidx/compose/runtime/i2;Ljava/lang/String;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ldu/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Ldu/e;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldu/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldu/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldu/e;->d:Ljava/lang/Object;

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
    iget-object v6, p0, Ldu/e;->e:Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget p1, Lz90/y0;->c:I

    .line 24
    .line 25
    sget-object p1, Lia0/b;->i:Lia0/b;

    .line 26
    .line 27
    new-instance v2, Ldu/e$a;

    .line 28
    .line 29
    iget v5, p0, Ldu/e;->F:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iget v3, p0, Ldu/e;->v:I

    .line 33
    .line 34
    iget v4, p0, Ldu/e;->w:I

    .line 35
    .line 36
    iget-object v7, p0, Ldu/e;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Ldu/e$a;-><init>(IIILandroidx/compose/runtime/i2;Ljava/lang/String;Ll60/b;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, p1, v3, v2, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
