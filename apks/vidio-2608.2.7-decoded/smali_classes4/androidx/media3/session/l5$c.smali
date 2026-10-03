.class final Landroidx/media3/session/l5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/ef;

.field public final b:Landroidx/media3/session/lf;

.field public final c:Ll9/f0$a;

.field public final d:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Bundle;

.field public final f:Landroidx/media3/session/mf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/session/ef;->H:Landroidx/media3/session/ef;

    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/gf;->g:Landroidx/media3/session/gf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/media3/session/ef$a;->C(Ll9/m0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 24
    .line 25
    sget-object v0, Landroidx/media3/session/lf;->b:Landroidx/media3/session/lf;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 28
    .line 29
    sget-object v0, Ll9/f0$a;->b:Ll9/f0$a;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    .line 38
    .line 39
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/media3/session/l5$c;->f:Landroidx/media3/session/mf;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/ef;Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Landroid/os/Bundle;Landroidx/media3/session/mf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/ef;",
            "Landroidx/media3/session/lf;",
            "Ll9/f0$a;",
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/f;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/mf;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 49
    iput-object p2, p0, Landroidx/media3/session/l5$c;->b:Landroidx/media3/session/lf;

    .line 50
    iput-object p3, p0, Landroidx/media3/session/l5$c;->c:Ll9/f0$a;

    .line 51
    iput-object p4, p0, Landroidx/media3/session/l5$c;->d:Lcom/google/common/collect/k0;

    if-nez p5, :cond_0

    .line 52
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Landroidx/media3/session/l5$c;->e:Landroid/os/Bundle;

    .line 53
    iput-object p6, p0, Landroidx/media3/session/l5$c;->f:Landroidx/media3/session/mf;

    return-void
.end method
