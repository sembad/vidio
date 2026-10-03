.class public final synthetic Lo0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Lq3/d0;

.field public final synthetic d:Lo0/z2;

.field public final synthetic e:Z

.field public final synthetic i:Lb3/i3;

.field public final synthetic v:Lc1/n2;

.field public final synthetic w:Lq3/k0;


# direct methods
.method public synthetic constructor <init>(Lo0/z2;ZLb3/i3;Lc1/n2;Lq3/k0;Lq3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/r1;->d:Lo0/z2;

    iput-boolean p2, p0, Lo0/r1;->e:Z

    iput-object p3, p0, Lo0/r1;->i:Lb3/i3;

    iput-object p4, p0, Lo0/r1;->v:Lc1/n2;

    iput-object p5, p0, Lo0/r1;->w:Lq3/k0;

    iput-object p6, p0, Lo0/r1;->F:Lq3/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lo0/r1;->F:Lq3/d0;

    move-object v6, p1

    check-cast v6, Ly2/y;

    iget-object v0, p0, Lo0/r1;->d:Lo0/z2;

    iget-boolean v1, p0, Lo0/r1;->e:Z

    iget-object v2, p0, Lo0/r1;->i:Lb3/i3;

    iget-object v3, p0, Lo0/r1;->v:Lc1/n2;

    iget-object v4, p0, Lo0/r1;->w:Lq3/k0;

    invoke-static/range {v0 .. v6}, Lo0/y1;->c(Lo0/z2;ZLb3/i3;Lc1/n2;Lq3/k0;Lq3/d0;Ly2/y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
