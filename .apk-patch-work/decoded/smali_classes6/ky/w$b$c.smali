.class final Lky/w$b$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lvc0/h<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lv00/g0;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watchlist.download.DownloadTabPresenter$loadDownloadList$1$3"
    f = "DownloadTabPresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lky/w;


# direct methods
.method constructor <init>(Lky/w;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky/w;",
            "Ltb0/c<",
            "-",
            "Lky/w$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lky/w$b$c;->d:Lky/w;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance p1, Lky/w$b$c;

    .line 8
    .line 9
    iget-object v0, p0, Lky/w$b$c;->d:Lky/w;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lky/w$b$c;-><init>(Lky/w;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lky/w$b$c;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lky/w$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lky/w$b$c;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lky/w$b$c;->d:Lky/w;

    .line 9
    .line 10
    invoke-static {p1}, Lky/w;->I(Lky/w;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lky/w;->H(Lky/w;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
