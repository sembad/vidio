.class public final Lhy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgy/b<",
        "Lnr/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy/b;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgy/c;Landroidx/compose/runtime/q;)V
    .locals 8

    .line 1
    const v0, -0x1c0abde

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lgy/c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lgy/c;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lnr/c;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v7, 0x40

    .line 20
    .line 21
    iget-object v3, p0, Lhy/b;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v6, p2

    .line 25
    invoke-static/range {v1 .. v7}, Lfy/z;->c(Ljava/lang/String;Lnr/c;Lkotlin/jvm/functions/Function1;Ly3/k;Lfy/a0;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
