.class public final synthetic Lpx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lpr/s4;

.field public final synthetic d:Lpr/i4;

.field public final synthetic e:Lpx/k;

.field public final synthetic i:Lxo/a;


# direct methods
.method public synthetic constructor <init>(Lpr/s4;Lpr/i4;Lpx/k;Lxo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx/d;->c:Lpr/s4;

    iput-object p2, p0, Lpx/d;->d:Lpr/i4;

    iput-object p3, p0, Lpx/d;->e:Lpx/k;

    iput-object p4, p0, Lpx/d;->i:Lxo/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lpx/d;->c:Lpr/s4;

    iget-object v1, p0, Lpx/d;->d:Lpr/i4;

    iget-object v2, p0, Lpx/d;->e:Lpx/k;

    iget-object v3, p0, Lpx/d;->i:Lxo/a;

    invoke-static/range {v0 .. v5}, Lpx/k;->m1(Lpr/s4;Lpr/i4;Lpx/k;Lxo/a;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
