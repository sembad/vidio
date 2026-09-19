.class final Lb4/f$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/f;->h0(Lb4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb4/f;",
        "Ly4/k2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lb4/c;


# direct methods
.method constructor <init>(Lb4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/f$a;->c:Lb4/c;

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
    .locals 2

    .line 1
    check-cast p1, Lb4/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly3/k$c;->e()Ly3/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ly4/k2;->d:Ly4/k2;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lb4/f;->K2(Lb4/f;)Lb4/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lb4/f$a;->c:Lb4/c;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lb4/i;->h0(Lb4/c;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lb4/f;->M2(Lb4/f;Lb4/i;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lb4/f;->L2(Lb4/f;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ly4/k2;->c:Ly4/k2;

    .line 35
    .line 36
    return-object p1
.end method
