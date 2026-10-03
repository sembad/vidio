.class final Ljt/a0;
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
    c = "com.vidio.android.tv.watch.livestreaming.schedule.ui.ScheduleScreenKt$ScheduleScreen$1$1"
    f = "ScheduleScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Lht/e;

.field final synthetic e:J

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lht/e;JZLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht/e;",
            "JZ",
            "Ll60/b<",
            "-",
            "Ljt/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljt/a0;->d:Lht/e;

    .line 2
    .line 3
    iput-wide p2, p0, Ljt/a0;->e:J

    .line 4
    .line 5
    iput-boolean p4, p0, Ljt/a0;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Ljt/a0;

    .line 2
    .line 3
    iget-wide v2, p0, Ljt/a0;->e:J

    .line 4
    .line 5
    iget-boolean v4, p0, Ljt/a0;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Ljt/a0;->d:Lht/e;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ljt/a0;-><init>(Lht/e;JZLl60/b;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Ljt/a0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljt/a0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljt/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v0, p0, Ljt/a0;->e:J

    .line 7
    .line 8
    iget-boolean p1, p0, Ljt/a0;->i:Z

    .line 9
    .line 10
    iget-object v2, p0, Ljt/a0;->d:Lht/e;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, Lht/e;->w(JZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lht/e;->C()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
