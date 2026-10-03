.class final Lbp/g;
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
    c = "com.vidio.android.player.tv.presentation.TvPlayerKt$TvPlayer$5$1"
    f = "TvPlayer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Lao/a;

.field final synthetic e:Lbo/h;

.field final synthetic i:Lap/b;


# direct methods
.method constructor <init>(Lao/a;Lbo/h;Lap/b;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/a;",
            "Lbo/h;",
            "Lap/b;",
            "Ll60/b<",
            "-",
            "Lbp/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbp/g;->d:Lao/a;

    .line 2
    .line 3
    iput-object p2, p0, Lbp/g;->e:Lbo/h;

    .line 4
    .line 5
    iput-object p3, p0, Lbp/g;->i:Lap/b;

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
    new-instance p1, Lbp/g;

    .line 2
    .line 3
    iget-object v0, p0, Lbp/g;->e:Lbo/h;

    .line 4
    .line 5
    iget-object v1, p0, Lbp/g;->i:Lap/b;

    .line 6
    .line 7
    iget-object v2, p0, Lbp/g;->d:Lao/a;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lbp/g;-><init>(Lao/a;Lbo/h;Lap/b;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lbp/g;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbp/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbp/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lbp/g;->d:Lao/a;

    .line 7
    .line 8
    iget-object v0, p0, Lbp/g;->e:Lbo/h;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lao/a;->J(Lbo/h;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbp/g;->i:Lap/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbo/h;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lap/b;->a(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
