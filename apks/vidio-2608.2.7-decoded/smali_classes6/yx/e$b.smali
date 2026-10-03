.class final Lyx/e$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/e;->a(JZLjava/lang/String;Ly3/k;Lxx/d;ZLandroidx/compose/runtime/q;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.watch.newplayer.vod.comment.presentation.CommentScreenKt$CommentScreen$2$1"
    f = "CommentScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lxx/d;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxx/d;JZLjava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx/d;",
            "JZ",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lyx/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyx/e$b;->c:Lxx/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lyx/e$b;->d:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lyx/e$b;->e:Z

    .line 6
    .line 7
    iput-object p5, p0, Lyx/e$b;->i:Ljava/lang/String;

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
    new-instance v0, Lyx/e$b;

    .line 2
    .line 3
    iget-boolean v4, p0, Lyx/e$b;->e:Z

    .line 4
    .line 5
    iget-object v5, p0, Lyx/e$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lyx/e$b;->c:Lxx/d;

    .line 8
    .line 9
    iget-wide v2, p0, Lyx/e$b;->d:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lyx/e$b;-><init>(Lxx/d;JZLjava/lang/String;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lyx/e$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyx/e$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyx/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean p1, p0, Lyx/e$b;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lyx/e$b;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lyx/e$b;->c:Lxx/d;

    .line 11
    .line 12
    iget-wide v2, p0, Lyx/e$b;->d:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0, p1}, Lxx/d;->V(JLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lxx/d;->f0()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
