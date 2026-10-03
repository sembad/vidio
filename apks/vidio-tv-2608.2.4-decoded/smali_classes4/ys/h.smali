.class public final synthetic Lys/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic d:Landroidx/compose/runtime/i2;

.field public final synthetic e:Lys/g;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ll2/c;

.field public final synthetic w:Ll2/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;Lys/g;Ljava/lang/String;Ll2/c;Ll2/c;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/h;->d:Landroidx/compose/runtime/i2;

    iput-object p2, p0, Lys/h;->e:Lys/g;

    iput-object p3, p0, Lys/h;->i:Ljava/lang/String;

    iput-object p4, p0, Lys/h;->v:Ll2/c;

    iput-object p5, p0, Lys/h;->w:Ll2/c;

    iput-object p6, p0, Lys/h;->F:Ljava/lang/String;

    iput-boolean p7, p0, Lys/h;->G:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Lup/f0;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lys/h;->d:Landroidx/compose/runtime/i2;

    iget-object v1, p0, Lys/h;->e:Lys/g;

    iget-object v2, p0, Lys/h;->i:Ljava/lang/String;

    iget-object v3, p0, Lys/h;->v:Ll2/c;

    iget-object v4, p0, Lys/h;->w:Ll2/c;

    iget-object v5, p0, Lys/h;->F:Ljava/lang/String;

    iget-boolean v6, p0, Lys/h;->G:Z

    invoke-static/range {v0 .. v9}, Lys/o;->b(Landroidx/compose/runtime/i2;Lys/g;Ljava/lang/String;Ll2/c;Ll2/c;Ljava/lang/String;ZLup/f0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
