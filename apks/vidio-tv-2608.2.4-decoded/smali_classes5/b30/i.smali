.class final Lb30/i;
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
    c = "com.vidio.vidikit.tv.components.toast.VidikitToastInterop$constructToastComposeView$composeView$1$1$1$1$1"
    f = "VidikitToastInterop.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Lb30/q;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:J


# direct methods
.method constructor <init>(Lb30/q;Ljava/lang/String;Ljava/lang/String;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ll60/b<",
            "-",
            "Lb30/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb30/i;->d:Lb30/q;

    .line 2
    .line 3
    iput-object p2, p0, Lb30/i;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lb30/i;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lb30/i;->v:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
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
    new-instance v0, Lb30/i;

    .line 2
    .line 3
    iget-object v3, p0, Lb30/i;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v4, p0, Lb30/i;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Lb30/i;->d:Lb30/q;

    .line 8
    .line 9
    iget-object v2, p0, Lb30/i;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lb30/i;-><init>(Lb30/q;Ljava/lang/String;Ljava/lang/String;JLl60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lb30/i;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb30/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb30/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb30/i;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p0, Lb30/i;->v:J

    .line 9
    .line 10
    iget-object v2, p0, Lb30/i;->d:Lb30/q;

    .line 11
    .line 12
    iget-object v3, p0, Lb30/i;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3, p1}, Lb30/q;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
