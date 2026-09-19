.class public final synthetic Lz70/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Le4/e;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic i:F

.field public final synthetic v:J

.field public final synthetic w:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Le4/e;JFFJLandroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70/o;->c:Le4/e;

    iput-wide p2, p0, Lz70/o;->d:J

    iput p4, p0, Lz70/o;->e:F

    iput p5, p0, Lz70/o;->i:F

    iput-wide p6, p0, Lz70/o;->v:J

    iput-object p8, p0, Lz70/o;->w:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Lz70/o;->w:Landroidx/compose/runtime/l2;

    move-object v8, p1

    check-cast v8, Lh4/f;

    iget-object v0, p0, Lz70/o;->c:Le4/e;

    iget-wide v1, p0, Lz70/o;->d:J

    iget v3, p0, Lz70/o;->e:F

    iget v4, p0, Lz70/o;->i:F

    iget-wide v5, p0, Lz70/o;->v:J

    invoke-static/range {v0 .. v8}, Lz70/s;->a(Le4/e;JFFJLandroidx/compose/runtime/l2;Lh4/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
