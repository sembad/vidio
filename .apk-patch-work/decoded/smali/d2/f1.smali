.class public final synthetic Ld2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ld2/o1;


# direct methods
.method public synthetic constructor <init>(Ld2/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/f1;->c:Ld2/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f1;->c:Ld2/o1;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/x2;

    invoke-static {v0, p1}, Ld2/o1;->h(Ld2/o1;Landroidx/compose/foundation/lazy/layout/x2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
