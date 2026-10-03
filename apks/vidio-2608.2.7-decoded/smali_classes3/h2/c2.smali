.class public final synthetic Lh2/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lh2/m3;

.field public final synthetic d:Z

.field public final synthetic e:Lz4/n3;

.field public final synthetic i:Lv2/a2;

.field public final synthetic v:Lo5/l0;

.field public final synthetic w:Lo5/d0;


# direct methods
.method public synthetic constructor <init>(Lh2/m3;ZLz4/n3;Lv2/a2;Lo5/l0;Lo5/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/c2;->c:Lh2/m3;

    iput-boolean p2, p0, Lh2/c2;->d:Z

    iput-object p3, p0, Lh2/c2;->e:Lz4/n3;

    iput-object p4, p0, Lh2/c2;->i:Lv2/a2;

    iput-object p5, p0, Lh2/c2;->v:Lo5/l0;

    iput-object p6, p0, Lh2/c2;->w:Lo5/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lh2/c2;->w:Lo5/d0;

    move-object v6, p1

    check-cast v6, Lw4/z;

    iget-object v0, p0, Lh2/c2;->c:Lh2/m3;

    iget-boolean v1, p0, Lh2/c2;->d:Z

    iget-object v2, p0, Lh2/c2;->e:Lz4/n3;

    iget-object v3, p0, Lh2/c2;->i:Lv2/a2;

    iget-object v4, p0, Lh2/c2;->v:Lo5/l0;

    invoke-static/range {v0 .. v6}, Lh2/j2;->c(Lh2/m3;ZLz4/n3;Lv2/a2;Lo5/l0;Lo5/d0;Lw4/z;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
