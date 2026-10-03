.class public final synthetic Lo0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Lq3/d0;

.field public final synthetic G:Lc1/n2;

.field public final synthetic H:Lz90/i0;

.field public final synthetic I:Ll0/a;

.field public final synthetic d:Lo0/z2;

.field public final synthetic e:Z

.field public final synthetic i:Lq3/m0;

.field public final synthetic v:Lq3/k0;

.field public final synthetic w:Lq3/q;


# direct methods
.method public synthetic constructor <init>(Lo0/z2;ZLq3/m0;Lq3/k0;Lq3/q;Lq3/d0;Lc1/n2;Lz90/i0;Ll0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/q1;->d:Lo0/z2;

    iput-boolean p2, p0, Lo0/q1;->e:Z

    iput-object p3, p0, Lo0/q1;->i:Lq3/m0;

    iput-object p4, p0, Lo0/q1;->v:Lq3/k0;

    iput-object p5, p0, Lo0/q1;->w:Lq3/q;

    iput-object p6, p0, Lo0/q1;->F:Lq3/d0;

    iput-object p7, p0, Lo0/q1;->G:Lc1/n2;

    iput-object p8, p0, Lo0/q1;->H:Lz90/i0;

    iput-object p9, p0, Lo0/q1;->I:Ll0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v8, p0, Lo0/q1;->I:Ll0/a;

    move-object v9, p1

    check-cast v9, Lf2/o0;

    iget-object v0, p0, Lo0/q1;->d:Lo0/z2;

    iget-boolean v1, p0, Lo0/q1;->e:Z

    iget-object v2, p0, Lo0/q1;->i:Lq3/m0;

    iget-object v3, p0, Lo0/q1;->v:Lq3/k0;

    iget-object v4, p0, Lo0/q1;->w:Lq3/q;

    iget-object v5, p0, Lo0/q1;->F:Lq3/d0;

    iget-object v6, p0, Lo0/q1;->G:Lc1/n2;

    iget-object v7, p0, Lo0/q1;->H:Lz90/i0;

    invoke-static/range {v0 .. v9}, Lo0/y1;->a(Lo0/z2;ZLq3/m0;Lq3/k0;Lq3/q;Lq3/d0;Lc1/n2;Lz90/i0;Ll0/a;Lf2/o0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
