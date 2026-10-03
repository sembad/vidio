.class final Lnb/t0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh2/e1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:Lh2/y1;


# direct methods
.method constructor <init>(FLh2/y1;)V
    .locals 0

    .line 1
    iput p1, p0, Lnb/t0;->d:F

    .line 2
    .line 3
    iput-object p2, p0, Lnb/t0;->e:Lh2/y1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh2/e1;

    .line 2
    .line 3
    iget v0, p0, Lnb/t0;->d:F

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lh2/e1;->H(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnb/t0;->e:Lh2/y1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lh2/e1;->v0(Lh2/y1;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Lh2/e1;->q(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
