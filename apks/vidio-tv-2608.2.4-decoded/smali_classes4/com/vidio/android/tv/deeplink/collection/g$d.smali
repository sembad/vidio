.class final Lcom/vidio/android/tv/deeplink/collection/g$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/deeplink/collection/g;->n(J)V
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
    c = "com.vidio.android.tv.deeplink.collection.CollectionDeeplinkViewModel$load$2"
    f = "CollectionDeeplinkViewModel.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/deeplink/collection/g;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/deeplink/collection/g;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/deeplink/collection/g;",
            "J",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/deeplink/collection/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/deeplink/collection/g$d;->e:Lcom/vidio/android/tv/deeplink/collection/g;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/android/tv/deeplink/collection/g$d;->i:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/vidio/android/tv/deeplink/collection/g$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/deeplink/collection/g$d;->e:Lcom/vidio/android/tv/deeplink/collection/g;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/vidio/android/tv/deeplink/collection/g$d;->i:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vidio/android/tv/deeplink/collection/g$d;-><init>(Lcom/vidio/android/tv/deeplink/collection/g;JLl60/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/deeplink/collection/g$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/deeplink/collection/g$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/deeplink/collection/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/deeplink/collection/g$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/tv/deeplink/collection/g$d;->e:Lcom/vidio/android/tv/deeplink/collection/g;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/vidio/android/tv/deeplink/collection/g;->m(Lcom/vidio/android/tv/deeplink/collection/g;)Lcom/vidio/domain/usecase/z1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lcom/vidio/android/tv/deeplink/collection/g$d;->d:I

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/vidio/android/tv/deeplink/collection/g$d;->i:J

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, p0}, Lcom/vidio/domain/usecase/z1;->i(JLl60/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    new-instance p1, Lcom/vidio/android/tv/deeplink/collection/h;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p1, v2}, Lcom/vidio/android/tv/deeplink/collection/h;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/vidio/android/tv/deeplink/collection/g$a$c;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lcom/vidio/android/tv/deeplink/collection/g$a$c;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
