.class public final synthetic Lw2/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/j5;->c:Ljava/lang/String;

    iput-object p2, p0, Lw2/j5;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lg5/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lw2/j5;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lg5/h0;->i(Ljava/lang/String;Lg5/l0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/w0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lw2/j5;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/w0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lg5/p;->l()Lg5/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lg5/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v0}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
