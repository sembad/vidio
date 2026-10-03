.class final Lvt/y0;
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
    c = "com.vidio.android.tv.watch.vod.reco.NextRecoSectionKt$NextRecoContents$3$1"
    f = "NextRecoSection.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:I

.field final synthetic i:Lu90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu90/b<",
            "Lex/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Li0/t0;


# direct methods
.method constructor <init>(ILu90/b;Li0/t0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu90/b<",
            "Lex/b0;",
            ">;",
            "Li0/t0;",
            "Ll60/b<",
            "-",
            "Lvt/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lvt/y0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lvt/y0;->i:Lu90/b;

    .line 4
    .line 5
    iput-object p3, p0, Lvt/y0;->v:Li0/t0;

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
    new-instance p1, Lvt/y0;

    .line 2
    .line 3
    iget-object v0, p0, Lvt/y0;->i:Lu90/b;

    .line 4
    .line 5
    iget-object v1, p0, Lvt/y0;->v:Li0/t0;

    .line 6
    .line 7
    iget v2, p0, Lvt/y0;->e:I

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lvt/y0;-><init>(ILu90/b;Li0/t0;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lvt/y0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvt/y0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvt/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvt/y0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lvt/y0;->e:I

    .line 25
    .line 26
    if-ltz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lvt/y0;->i:Lu90/b;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    iput v2, p0, Lvt/y0;->d:I

    .line 37
    .line 38
    sget v1, Li0/t0;->z:I

    .line 39
    .line 40
    iget-object v1, p0, Lvt/y0;->v:Li0/t0;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0}, Li0/t0;->m(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
