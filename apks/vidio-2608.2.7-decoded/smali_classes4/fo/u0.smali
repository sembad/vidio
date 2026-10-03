.class public final synthetic Lfo/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lfo/b1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfo/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo/u0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lfo/u0;->d:Lfo/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo1/k0;

    check-cast p2, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lfo/u0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lfo/u0;->d:Lfo/b1;

    invoke-static {p3, v0, p1, p2}, Lfo/a1;->a(Lkotlin/jvm/functions/Function0;Lfo/b1;Lo1/k0;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
