.class public final Lg5/y$a;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/y;->c(Lg5/l;Lkotlin/jvm/functions/Function1;)Lg5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic P:Lkotlin/jvm/internal/w;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg5/l0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p1, p0, Lg5/y$a;->P:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(Lg5/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/y$a;->P:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
