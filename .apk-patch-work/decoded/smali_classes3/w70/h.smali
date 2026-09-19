.class public final synthetic Lw70/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lr70/a;


# direct methods
.method public synthetic constructor <init>(ZLr70/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw70/h;->c:Z

    iput-object p2, p0, Lw70/h;->d:Lr70/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbe/b0;

    check-cast p2, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-boolean v0, p0, Lw70/h;->c:Z

    iget-object v1, p0, Lw70/h;->d:Lr70/a;

    invoke-static {v0, v1, p1, p2, p3}, Lw70/k;->a(ZLr70/a;Lbe/b0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
