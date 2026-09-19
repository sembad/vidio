.class public final synthetic Lly/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/entity/b;

.field public final synthetic d:Lky/g;

.field public final synthetic e:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/b;Lky/g;ZLjava/lang/String;Ly3/k;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/q;->c:Lcom/vidio/domain/entity/b;

    iput-object p2, p0, Lly/q;->d:Lky/g;

    iput-boolean p3, p0, Lly/q;->e:Z

    iput-object p4, p0, Lly/q;->i:Ljava/lang/String;

    iput-object p5, p0, Lly/q;->v:Ly3/k;

    iput-object p6, p0, Lly/q;->w:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Lz1/e3;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lly/q;->c:Lcom/vidio/domain/entity/b;

    iget-object v1, p0, Lly/q;->d:Lky/g;

    iget-boolean v2, p0, Lly/q;->e:Z

    iget-object v3, p0, Lly/q;->i:Ljava/lang/String;

    iget-object v4, p0, Lly/q;->v:Ly3/k;

    iget-object v5, p0, Lly/q;->w:Landroidx/compose/runtime/e5;

    invoke-static/range {v0 .. v8}, Lly/e0;->a(Lcom/vidio/domain/entity/b;Lky/g;ZLjava/lang/String;Ly3/k;Landroidx/compose/runtime/e5;Lz1/e3;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
