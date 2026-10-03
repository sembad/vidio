.class final Lo0/g3$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/g3;->a(Lu2/f0;Lo0/q3;Ll60/b;)Ljava/lang/Object;
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
        "Lz90/u1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lu2/f0;

.field final synthetic i:Lo0/q3;


# direct methods
.method constructor <init>(Lu2/f0;Lo0/q3;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/f0;",
            "Lo0/q3;",
            "Ll60/b<",
            "-",
            "Lo0/g3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/g3$a;->e:Lu2/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/g3$a;->i:Lo0/q3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

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
    new-instance v0, Lo0/g3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/g3$a;->e:Lu2/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/g3$a;->i:Lo0/q3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo0/g3$a;-><init>(Lu2/f0;Lo0/q3;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo0/g3$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lo0/g3$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/g3$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/g3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo0/g3$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz90/i0;

    .line 9
    .line 10
    sget-object v0, Lz90/k0;->v:Lz90/k0;

    .line 11
    .line 12
    new-instance v1, Lo0/g3$a$a;

    .line 13
    .line 14
    iget-object v2, p0, Lo0/g3$a;->e:Lu2/f0;

    .line 15
    .line 16
    iget-object v3, p0, Lo0/g3$a;->i:Lo0/q3;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lo0/g3$a$a;-><init>(Lu2/f0;Lo0/q3;Ll60/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {p1, v4, v0, v1, v5}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo0/g3$a$b;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lo0/g3$a$b;-><init>(Lu2/f0;Lo0/q3;Ll60/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v0, v1, v5}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
