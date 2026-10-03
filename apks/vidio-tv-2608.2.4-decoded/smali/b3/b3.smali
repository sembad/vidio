.class final Lb3/b3;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/o;

.field final synthetic e:Lb3/a3;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;Lb3/a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/b3;->d:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iput-object p2, p0, Lb3/b3;->e:Lb3/a3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/b3;->d:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/b3;->e:Lb3/a3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/x;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
