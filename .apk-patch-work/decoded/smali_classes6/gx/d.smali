.class public final synthetic Lgx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lgx/e;

.field public final synthetic d:Lgx/b;


# direct methods
.method public synthetic constructor <init>(Lgx/e;Lgx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/d;->c:Lgx/e;

    iput-object p2, p0, Lgx/d;->d:Lgx/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgx/d;->d:Lgx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lgx/d;->c:Lgx/e;

    .line 4
    .line 5
    invoke-static {v1}, Lgx/e;->b(Lgx/e;)Landroidx/mediarouter/media/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/q;->p(Landroidx/mediarouter/media/q$a;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method
