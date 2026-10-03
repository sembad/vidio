.class public final Li3/y$a;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/y;->c(Li3/l;Lkotlin/jvm/functions/Function1;)Li3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic O:Lkotlin/jvm/internal/w;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li3/l0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p1, p0, Li3/y$a;->O:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic W1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g0(Li3/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/y$a;->O:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
