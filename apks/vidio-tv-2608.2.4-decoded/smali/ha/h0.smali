.class final Lha/h0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lha/g;",
        "Lha/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lha/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/g0<",
            "Lha/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lha/g0;Lha/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/h0;->d:Lha/g0;

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
    .locals 4

    .line 1
    check-cast p1, Lha/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lha/g;->e()Lha/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Lha/h0;->d:Lha/g0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lha/g0;->d(Lha/w;)Lha/w;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :goto_1
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {v3, v0}, Lha/w;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-virtual {v2}, Lha/g0;->b()Lha/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lha/g;->d()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Lha/w;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v3, p1}, Lha/k0;->a(Lha/w;Landroid/os/Bundle;)Lha/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
