.class final Ls4/e$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/e;->b(JLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ls4/e;

.field final synthetic d:Ly3/k$c;


# direct methods
.method constructor <init>(Ls4/e;Ly3/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/e$a;->c:Ls4/e;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/e$a;->d:Ly3/k$c;

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
    iget-object v0, p0, Ls4/e$a;->c:Ls4/e;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/e$a;->d:Ly3/k$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls4/e;->a(Ls4/e;Ly3/k$c;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
