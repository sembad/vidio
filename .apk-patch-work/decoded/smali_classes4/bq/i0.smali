.class final Lbq/i0;
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
    c = "com.vidio.android.feature.discovery.cpp.ui.component.ContentTabComponentKt$CppNormalTabScreen$1$1"
    f = "ContentTabComponent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/feature/discovery/cpp/ui/c;

.field final synthetic d:J

.field final synthetic e:Lv00/a0$a;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;JLv00/a0$a;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/cpp/ui/c;",
            "J",
            "Lv00/a0$a;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lbq/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbq/i0;->c:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lbq/i0;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lbq/i0;->e:Lv00/a0$a;

    .line 6
    .line 7
    iput-object p5, p0, Lbq/i0;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Lbq/i0;

    .line 2
    .line 3
    iget-object v4, p0, Lbq/i0;->e:Lv00/a0$a;

    .line 4
    .line 5
    iget-object v5, p0, Lbq/i0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lbq/i0;->c:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 8
    .line 9
    iget-wide v2, p0, Lbq/i0;->d:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lbq/i0;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;JLv00/a0$a;Ljava/lang/String;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lbq/i0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbq/i0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbq/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbq/i0;->e:Lv00/a0$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv00/a0$a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbq/i0;->c:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 13
    .line 14
    iget-wide v2, p0, Lbq/i0;->d:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->F(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lbq/i0;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0, v2}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->K(Lv00/a0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
