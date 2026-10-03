.class public final synthetic Ljx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Ls3/i;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLy3/k;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljx/j;->c:J

    iput-object p3, p0, Ljx/j;->d:Ly3/k;

    iput-object p4, p0, Ljx/j;->e:Ls3/i;

    iput p5, p0, Ljx/j;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljx/j;->i:I

    iget-wide v1, p0, Ljx/j;->c:J

    iget-object v4, p0, Ljx/j;->e:Ls3/i;

    iget-object v5, p0, Ljx/j;->d:Ly3/k;

    invoke-static/range {v0 .. v5}, Ljx/m;->a(IJLandroidx/compose/runtime/q;Ls3/i;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
