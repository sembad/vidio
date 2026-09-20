.class final Llo/z;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.commons.layout.fluid.contenthighlight.ContentHighlightMediaKt$ContentHighlightMedia$2$1"
    f = "ContentHighlightMedia.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Llo/f0;

.field final synthetic d:Lcom/vidio/domain/entity/Content;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Llo/f0;Lcom/vidio/domain/entity/Content;Landroid/content/Context;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/f0;",
            "Lcom/vidio/domain/entity/Content;",
            "Landroid/content/Context;",
            "Ltb0/c<",
            "-",
            "Llo/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llo/z;->c:Llo/f0;

    .line 2
    .line 3
    iput-object p2, p0, Llo/z;->d:Lcom/vidio/domain/entity/Content;

    .line 4
    .line 5
    iput-object p3, p0, Llo/z;->e:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance p1, Llo/z;

    .line 2
    .line 3
    iget-object v0, p0, Llo/z;->d:Lcom/vidio/domain/entity/Content;

    .line 4
    .line 5
    iget-object v1, p0, Llo/z;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Llo/z;->c:Llo/f0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Llo/z;-><init>(Llo/f0;Lcom/vidio/domain/entity/Content;Landroid/content/Context;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llo/z;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llo/z;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llo/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llo/z;->c:Llo/f0;

    .line 7
    .line 8
    iget-object v0, p0, Llo/z;->d:Lcom/vidio/domain/entity/Content;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llo/f0;->x(Lcom/vidio/domain/entity/Content;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llo/z;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/x;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
