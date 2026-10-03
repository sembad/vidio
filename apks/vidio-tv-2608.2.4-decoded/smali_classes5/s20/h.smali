.class public final synthetic Ls20/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lg2/e;

.field public final synthetic e:J

.field public final synthetic i:F

.field public final synthetic v:J

.field public final synthetic w:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lg2/e;JFJLandroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls20/h;->d:Lg2/e;

    iput-wide p2, p0, Ls20/h;->e:J

    iput p4, p0, Ls20/h;->i:F

    iput-wide p5, p0, Ls20/h;->v:J

    iput-object p7, p0, Ls20/h;->w:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Ls20/h;->w:Landroidx/compose/runtime/i2;

    move-object v7, p1

    check-cast v7, Lj2/e;

    iget-object v0, p0, Ls20/h;->d:Lg2/e;

    iget-wide v1, p0, Ls20/h;->e:J

    iget v3, p0, Ls20/h;->i:F

    iget-wide v4, p0, Ls20/h;->v:J

    invoke-static/range {v0 .. v7}, Ls20/m;->c(Lg2/e;JFJLandroidx/compose/runtime/i2;Lj2/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
