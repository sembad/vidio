.class public final synthetic Lz70/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Le4/e;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic i:J

.field public final synthetic v:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Le4/e;JFJLandroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70/q;->c:Le4/e;

    iput-wide p2, p0, Lz70/q;->d:J

    iput p4, p0, Lz70/q;->e:F

    iput-wide p5, p0, Lz70/q;->i:J

    iput-object p7, p0, Lz70/q;->v:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Lz70/q;->v:Landroidx/compose/runtime/l2;

    move-object v7, p1

    check-cast v7, Lh4/f;

    iget-object v0, p0, Lz70/q;->c:Le4/e;

    iget-wide v1, p0, Lz70/q;->d:J

    iget v3, p0, Lz70/q;->e:F

    iget-wide v4, p0, Lz70/q;->i:J

    invoke-static/range {v0 .. v7}, Lz70/s;->c(Le4/e;JFJLandroidx/compose/runtime/l2;Lh4/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
