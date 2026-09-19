.class final Ly4/g1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/k$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Ly3/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/d<",
            "Ly3/k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly4/g1;->c:Lj3/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly3/k$b;

    .line 2
    .line 3
    iget-object v0, p0, Ly4/g1;->c:Lj3/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p1
.end method
