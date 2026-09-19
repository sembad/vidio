.class public final synthetic Law/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/transaction/info/f$b;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lw2/v7;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/transaction/info/f$b;Ly3/k;Lw2/v7;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law/r;->c:Lcom/vidio/android/transaction/info/f$b;

    iput-object p2, p0, Law/r;->d:Ly3/k;

    iput-object p3, p0, Law/r;->e:Lw2/v7;

    iput-object p4, p0, Law/r;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Lz1/s2;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Law/r;->c:Lcom/vidio/android/transaction/info/f$b;

    iget-object v1, p0, Law/r;->d:Ly3/k;

    iget-object v2, p0, Law/r;->e:Lw2/v7;

    iget-object v3, p0, Law/r;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Law/a0;->b(Lcom/vidio/android/transaction/info/f$b;Ly3/k;Lw2/v7;Lkotlin/jvm/functions/Function1;Lz1/s2;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
