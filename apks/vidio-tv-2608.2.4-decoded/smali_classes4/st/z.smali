.class final Lst/z;
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
    c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewKt$VodChapterView$2$1"
    f = "VodChapterView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Lst/q;

.field final synthetic e:Lf2/f0;

.field final synthetic i:Lf2/f0;

.field final synthetic v:Lf2/f0;


# direct methods
.method constructor <init>(Lst/q;Lf2/f0;Lf2/f0;Lf2/f0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/q;",
            "Lf2/f0;",
            "Lf2/f0;",
            "Lf2/f0;",
            "Ll60/b<",
            "-",
            "Lst/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lst/z;->d:Lst/q;

    .line 2
    .line 3
    iput-object p2, p0, Lst/z;->e:Lf2/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lst/z;->i:Lf2/f0;

    .line 6
    .line 7
    iput-object p4, p0, Lst/z;->v:Lf2/f0;

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
    new-instance v0, Lst/z;

    .line 2
    .line 3
    iget-object v3, p0, Lst/z;->i:Lf2/f0;

    .line 4
    .line 5
    iget-object v4, p0, Lst/z;->v:Lf2/f0;

    .line 6
    .line 7
    iget-object v1, p0, Lst/z;->d:Lst/q;

    .line 8
    .line 9
    iget-object v2, p0, Lst/z;->e:Lf2/f0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lst/z;-><init>(Lst/q;Lf2/f0;Lf2/f0;Lf2/f0;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lst/z;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lst/z;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lst/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lst/z;->d:Lst/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Lst/q;->c()Lst/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lst/q;->b()Lst/q$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lst/z;->v:Lf2/f0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lst/q;->h()Lst/q$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lst/z;->i:Lf2/f0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lst/q;->g()Lst/q$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lst/z;->e:Lf2/f0;

    .line 57
    .line 58
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Leu/y;->a(Lf2/f0;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
