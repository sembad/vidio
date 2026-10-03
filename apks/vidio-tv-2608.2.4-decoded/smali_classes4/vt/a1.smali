.class final Lvt/a1;
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
    c = "com.vidio.android.tv.watch.vod.reco.NextRecoSectionKt$NextRecoContents$6$1$1"
    f = "NextRecoSection.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:I

.field final synthetic i:[Lf2/f0;


# direct methods
.method constructor <init>(II[Lf2/f0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Lf2/f0;",
            "Ll60/b<",
            "-",
            "Lvt/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lvt/a1;->d:I

    .line 2
    .line 3
    iput p2, p0, Lvt/a1;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lvt/a1;->i:[Lf2/f0;

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
    new-instance p1, Lvt/a1;

    .line 2
    .line 3
    iget v0, p0, Lvt/a1;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lvt/a1;->i:[Lf2/f0;

    .line 6
    .line 7
    iget v2, p0, Lvt/a1;->d:I

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lvt/a1;-><init>(II[Lf2/f0;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lvt/a1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvt/a1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvt/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lvt/a1;->e:I

    .line 7
    .line 8
    iget v0, p0, Lvt/a1;->d:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvt/a1;->i:[Lf2/f0;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-static {p1}, Leu/y;->a(Lf2/f0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
