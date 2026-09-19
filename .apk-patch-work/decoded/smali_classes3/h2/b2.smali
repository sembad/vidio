.class public final synthetic Lh2/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lv2/a2;

.field public final synthetic I:Lsc0/j0;

.field public final synthetic J:Le2/a;

.field public final synthetic c:Lh2/m3;

.field public final synthetic d:Z

.field public final synthetic e:Lo5/o0;

.field public final synthetic i:Lo5/l0;

.field public final synthetic v:Lo5/q;

.field public final synthetic w:Lo5/d0;


# direct methods
.method public synthetic constructor <init>(Lh2/m3;ZLo5/o0;Lo5/l0;Lo5/q;Lo5/d0;Lv2/a2;Lsc0/j0;Le2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/b2;->c:Lh2/m3;

    iput-boolean p2, p0, Lh2/b2;->d:Z

    iput-object p3, p0, Lh2/b2;->e:Lo5/o0;

    iput-object p4, p0, Lh2/b2;->i:Lo5/l0;

    iput-object p5, p0, Lh2/b2;->v:Lo5/q;

    iput-object p6, p0, Lh2/b2;->w:Lo5/d0;

    iput-object p7, p0, Lh2/b2;->H:Lv2/a2;

    iput-object p8, p0, Lh2/b2;->I:Lsc0/j0;

    iput-object p9, p0, Lh2/b2;->J:Le2/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v8, p0, Lh2/b2;->J:Le2/a;

    move-object v9, p1

    check-cast v9, Ld4/i0;

    iget-object v0, p0, Lh2/b2;->c:Lh2/m3;

    iget-boolean v1, p0, Lh2/b2;->d:Z

    iget-object v2, p0, Lh2/b2;->e:Lo5/o0;

    iget-object v3, p0, Lh2/b2;->i:Lo5/l0;

    iget-object v4, p0, Lh2/b2;->v:Lo5/q;

    iget-object v5, p0, Lh2/b2;->w:Lo5/d0;

    iget-object v6, p0, Lh2/b2;->H:Lv2/a2;

    iget-object v7, p0, Lh2/b2;->I:Lsc0/j0;

    invoke-static/range {v0 .. v9}, Lh2/j2;->a(Lh2/m3;ZLo5/o0;Lo5/l0;Lo5/q;Lo5/d0;Lv2/a2;Lsc0/j0;Le2/a;Ld4/i0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
