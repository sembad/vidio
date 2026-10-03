.class final Lcom/vidio/android/shorts/o7$b$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/shorts/o7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shorts.ShortScreenKt$ShortScreen$5$1$2"
    f = "ShortScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/shorts/ShortPageControlViewModel;

.field final synthetic d:Ld2/o1;


# direct methods
.method constructor <init>(Lcom/vidio/android/shorts/ShortPageControlViewModel;Ld2/o1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/shorts/ShortPageControlViewModel;",
            "Ld2/o1;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/shorts/o7$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shorts/o7$b$a;->c:Lcom/vidio/android/shorts/ShortPageControlViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/shorts/o7$b$a;->d:Ld2/o1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance p1, Lcom/vidio/android/shorts/o7$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/shorts/o7$b$a;->c:Lcom/vidio/android/shorts/ShortPageControlViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/shorts/o7$b$a;->d:Ld2/o1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/shorts/o7$b$a;-><init>(Lcom/vidio/android/shorts/ShortPageControlViewModel;Ld2/o1;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ltb0/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/shorts/o7$b$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/vidio/android/shorts/o7$b$a;

    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/vidio/android/shorts/o7$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget-object p1, p0, Lcom/vidio/android/shorts/o7$b$a;->d:Ld2/o1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ld2/o1;->u()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/vidio/android/shorts/o7$b$a;->c:Lcom/vidio/android/shorts/ShortPageControlViewModel;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/vidio/android/shorts/ShortPageControlViewModel;->w(I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
