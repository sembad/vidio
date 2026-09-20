.class public final synthetic Leq/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:Ly3/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLy3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/c5;->c:Ljava/util/List;

    iput-wide p2, p0, Leq/c5;->d:J

    iput-object p4, p0, Leq/c5;->e:Ly3/k;

    iput p5, p0, Leq/c5;->i:I

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

    iget v0, p0, Leq/c5;->i:I

    iget-wide v1, p0, Leq/c5;->d:J

    iget-object v4, p0, Leq/c5;->c:Ljava/util/List;

    iget-object v5, p0, Leq/c5;->e:Ly3/k;

    invoke-static/range {v0 .. v5}, Leq/d5;->a(IJLandroidx/compose/runtime/q;Ljava/util/List;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
