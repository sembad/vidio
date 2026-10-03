.class final Lnb/y0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf2/o0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lz90/i0;

.field final synthetic e:Landroidx/compose/runtime/d5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Le0/l;

.field final synthetic v:Le0/n$b;


# direct methods
.method constructor <init>(Lz90/i0;Landroidx/compose/runtime/i2;Le0/l;Le0/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/y0;->d:Lz90/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lnb/y0;->e:Landroidx/compose/runtime/d5;

    .line 4
    .line 5
    iput-object p3, p0, Lnb/y0;->i:Le0/l;

    .line 6
    .line 7
    iput-object p4, p0, Lnb/y0;->v:Le0/n$b;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf2/o0;

    .line 2
    .line 3
    invoke-interface {p1}, Lf2/o0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnb/y0;->e:Landroidx/compose/runtime/d5;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lnb/x0;

    .line 24
    .line 25
    iget-object v0, p0, Lnb/y0;->i:Le0/l;

    .line 26
    .line 27
    iget-object v1, p0, Lnb/y0;->v:Le0/n$b;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v2}, Lnb/x0;-><init>(Le0/l;Le0/n$b;Ll60/b;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v1, p0, Lnb/y0;->d:Lz90/i0;

    .line 35
    .line 36
    invoke-static {v1, v2, v2, p1, v0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
