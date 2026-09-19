.class final Landroidx/navigation/l0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/b;",
        "Landroidx/navigation/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/navigation/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/k0<",
            "Landroidx/navigation/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/k0;Landroidx/navigation/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/l0;->c:Landroidx/navigation/k0;

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
    check-cast p1, Landroidx/navigation/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/b;->d()Landroidx/navigation/b0;

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
    invoke-virtual {p1}, Landroidx/navigation/b;->c()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/navigation/l0;->c:Landroidx/navigation/k0;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/navigation/k0;->d(Landroidx/navigation/b0;)Landroidx/navigation/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    :goto_1
    return-object v1

    .line 30
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/navigation/b0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-virtual {v2}, Landroidx/navigation/k0;->b()Lac/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroidx/navigation/b;->c()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, p1}, Landroidx/navigation/b0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v3, p1}, Lac/r;->a(Landroidx/navigation/b0;Landroid/os/Bundle;)Landroidx/navigation/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
