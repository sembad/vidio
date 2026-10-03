.class public final synthetic Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ly3/k;


# direct methods
.method public synthetic constructor <init>(JLy3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh2/a;->c:J

    iput-object p3, p0, Lh2/a;->d:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-wide v0, p0, Lh2/a;->c:J

    iget-object v2, p0, Lh2/a;->d:Ly3/k;

    invoke-static {p2, v0, v1, p1, v2}, Lh2/g;->a(IJLandroidx/compose/runtime/q;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
