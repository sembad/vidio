.class final Ly2/n2$e;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/n2;-><init>(Ly2/p2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "La3/i0;",
        "Ly2/n2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ly2/n2;


# direct methods
.method constructor <init>(Ly2/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/n2$e;->d:Ly2/n2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La3/i0;

    .line 2
    .line 3
    check-cast p2, Ly2/n2;

    .line 4
    .line 5
    invoke-virtual {p1}, La3/i0;->A0()Ly2/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Ly2/n2$e;->d:Ly2/n2;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ly2/n0;

    .line 14
    .line 15
    invoke-static {v0}, Ly2/n2;->a(Ly2/n2;)Ly2/p2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p2, p1, v1}, Ly2/n0;-><init>(La3/i0;Ly2/p2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, La3/i0;->N1(Ly2/n0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0, p2}, Ly2/n2;->c(Ly2/n2;Ly2/n0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ly2/n2;->b(Ly2/n2;)Ly2/n0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ly2/n0;->y()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ly2/n2;->b(Ly2/n2;)Ly2/n0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Ly2/n2;->a(Ly2/n2;)Ly2/p2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ly2/n0;->F(Ly2/p2;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
