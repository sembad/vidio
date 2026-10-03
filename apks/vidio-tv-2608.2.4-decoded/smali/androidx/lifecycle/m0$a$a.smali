.class final Landroidx/lifecycle/m0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/m0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic F:Lka0/d;

.field final synthetic G:Lkotlin/coroutines/jvm/internal/i;

.field final synthetic d:Landroidx/lifecycle/o$a;

.field final synthetic e:Lkotlin/jvm/internal/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/p0<",
            "Lz90/u1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lz90/i0;

.field final synthetic v:Landroidx/lifecycle/o$a;

.field final synthetic w:Lz90/l;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o$a;Lkotlin/jvm/internal/p0;Lz90/i0;Landroidx/lifecycle/o$a;Lz90/l;Lka0/d;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/m0$a$a;->d:Landroidx/lifecycle/o$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/m0$a$a;->e:Lkotlin/jvm/internal/p0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/m0$a$a;->i:Lz90/i0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/m0$a$a;->v:Landroidx/lifecycle/o$a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/m0$a$a;->w:Lz90/l;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/m0$a$a;->F:Lka0/d;

    .line 15
    .line 16
    check-cast p7, Lkotlin/coroutines/jvm/internal/i;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/lifecycle/m0$a$a;->G:Lkotlin/coroutines/jvm/internal/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/m0$a$a;->d:Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/m0$a$a;->e:Lkotlin/jvm/internal/p0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/m0$a$a$a;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/m0$a$a;->F:Lka0/d;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/m0$a$a;->G:Lkotlin/coroutines/jvm/internal/i;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/m0$a$a$a;-><init>(Lka0/d;Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/m0$a$a;->i:Lz90/i0;

    .line 19
    .line 20
    invoke-static {v2, v1, v1, p1, p2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/m0$a$a;->v:Landroidx/lifecycle/o$a;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lz90/u1;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lz90/u1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/lifecycle/m0$a$a;->w:Lz90/l;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
