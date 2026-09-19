.class final Lnl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lil/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lvk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/b<",
            "Lsf/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/h<",
            "Lpl/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lil/a;->e()Lil/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnl/a;->d:Lil/a;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Lvk/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/b<",
            "Lsf/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnl/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lnl/a;->b:Lvk/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpl/i;)V
    .locals 5
    .param p1    # Lpl/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnl/a;->c:Lsf/h;

    .line 2
    .line 3
    sget-object v1, Lnl/a;->d:Lil/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnl/a;->b:Lvk/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lvk/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsf/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "proto"

    .line 18
    .line 19
    invoke-static {v2}, Lsf/c;->b(Ljava/lang/String;)Lsf/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/facebook/p;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lnl/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v4, v2, v3}, Lsf/i;->a(Ljava/lang/String;Lsf/c;Lsf/g;)Lsf/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lnl/a;->c:Lsf/h;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "Flg TransportFactory is not available at the moment"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lil/a;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lnl/a;->c:Lsf/h;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lsf/d;->g(Ljava/lang/Object;)Lsf/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lsf/h;->a(Lsf/d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p1, "Unable to dispatch event because Flg Transport is not available"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lil/a;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
