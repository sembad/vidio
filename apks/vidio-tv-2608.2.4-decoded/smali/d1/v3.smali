.class public final synthetic Ld1/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Ly2/y1;

.field public final synthetic G:Ly2/y1;

.field public final synthetic H:Ly2/y1;

.field public final synthetic I:Ld1/y3;

.field public final synthetic J:Ly2/y0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Ly2/y1;

.field public final synthetic v:Ly2/y1;

.field public final synthetic w:Ly2/y1;


# direct methods
.method public synthetic constructor <init>(IILy2/y1;Ly2/y1;Ly2/y1;Ly2/y1;Ly2/y1;Ly2/y1;Ld1/y3;Ly2/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/v3;->d:I

    iput p2, p0, Ld1/v3;->e:I

    iput-object p3, p0, Ld1/v3;->i:Ly2/y1;

    iput-object p4, p0, Ld1/v3;->v:Ly2/y1;

    iput-object p5, p0, Ld1/v3;->w:Ly2/y1;

    iput-object p6, p0, Ld1/v3;->F:Ly2/y1;

    iput-object p7, p0, Ld1/v3;->G:Ly2/y1;

    iput-object p8, p0, Ld1/v3;->H:Ly2/y1;

    iput-object p9, p0, Ld1/v3;->I:Ld1/y3;

    iput-object p10, p0, Ld1/v3;->J:Ly2/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Ld1/v3;->J:Ly2/y0;

    move-object v10, p1

    check-cast v10, Ly2/y1$a;

    iget v0, p0, Ld1/v3;->d:I

    iget v1, p0, Ld1/v3;->e:I

    iget-object v2, p0, Ld1/v3;->i:Ly2/y1;

    iget-object v3, p0, Ld1/v3;->v:Ly2/y1;

    iget-object v4, p0, Ld1/v3;->w:Ly2/y1;

    iget-object v5, p0, Ld1/v3;->F:Ly2/y1;

    iget-object v6, p0, Ld1/v3;->G:Ly2/y1;

    iget-object v7, p0, Ld1/v3;->H:Ly2/y1;

    iget-object v8, p0, Ld1/v3;->I:Ld1/y3;

    invoke-static/range {v0 .. v10}, Ld1/y3;->f(IILy2/y1;Ly2/y1;Ly2/y1;Ly2/y1;Ly2/y1;Ly2/y1;Ld1/y3;Ly2/y0;Ly2/y1$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
