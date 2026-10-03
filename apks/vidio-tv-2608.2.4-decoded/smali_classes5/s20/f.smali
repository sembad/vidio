.class public final synthetic Ls20/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Landroidx/compose/runtime/i2;

.field public final synthetic d:Lg2/e;

.field public final synthetic e:J

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lg2/e;JFFJLandroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls20/f;->d:Lg2/e;

    iput-wide p2, p0, Ls20/f;->e:J

    iput p4, p0, Ls20/f;->i:F

    iput p5, p0, Ls20/f;->v:F

    iput-wide p6, p0, Ls20/f;->w:J

    iput-object p8, p0, Ls20/f;->F:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Ls20/f;->F:Landroidx/compose/runtime/i2;

    move-object v8, p1

    check-cast v8, Lj2/e;

    iget-object v0, p0, Ls20/f;->d:Lg2/e;

    iget-wide v1, p0, Ls20/f;->e:J

    iget v3, p0, Ls20/f;->i:F

    iget v4, p0, Ls20/f;->v:F

    iget-wide v5, p0, Ls20/f;->w:J

    invoke-static/range {v0 .. v8}, Ls20/m;->a(Lg2/e;JFFJLandroidx/compose/runtime/i2;Lj2/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
