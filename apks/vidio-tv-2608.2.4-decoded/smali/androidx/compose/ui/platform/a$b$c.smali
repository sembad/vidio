.class final Landroidx/compose/ui/platform/a$b$c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a$b;-><init>(Landroidx/compose/ui/platform/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly2/h2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/a$b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a$b$c;->d:Landroidx/compose/ui/platform/a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly2/h2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b$c;->d:Landroidx/compose/ui/platform/a$b;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/a$b;->Q:Landroidx/compose/ui/platform/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->Q0()Ly2/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ly2/s;->i()Landroidx/compose/runtime/g2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/runtime/r4;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->q()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a$b;->I2(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a$b;->H2()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v0}, Ly2/y2;->c(Ly2/h2;Ly2/v2;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
