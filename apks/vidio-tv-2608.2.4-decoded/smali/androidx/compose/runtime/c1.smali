.class public final synthetic Landroidx/compose/runtime/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lu1/q;

.field public final synthetic e:Ln1/o;


# direct methods
.method public synthetic constructor <init>(Lu1/q;Ln1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/c1;->d:Lu1/q;

    iput-object p2, p0, Landroidx/compose/runtime/c1;->e:Ln1/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/c1;->d:Lu1/q;

    iget-object v1, p0, Landroidx/compose/runtime/c1;->e:Ln1/o;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/d1;->a(Lu1/q;Ln1/o;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
