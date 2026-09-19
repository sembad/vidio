.class public final synthetic Lz1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lw4/j2;

.field public final synthetic d:Lw4/h1;

.field public final synthetic e:Lw4/l1;

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:Lz1/o;


# direct methods
.method public synthetic constructor <init>(Lw4/j2;Lw4/h1;Lw4/l1;IILz1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/m;->c:Lw4/j2;

    iput-object p2, p0, Lz1/m;->d:Lw4/h1;

    iput-object p3, p0, Lz1/m;->e:Lw4/l1;

    iput p4, p0, Lz1/m;->i:I

    iput p5, p0, Lz1/m;->v:I

    iput-object p6, p0, Lz1/m;->w:Lz1/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lz1/m;->w:Lz1/o;

    move-object v6, p1

    check-cast v6, Lw4/j2$a;

    iget-object v0, p0, Lz1/m;->c:Lw4/j2;

    iget-object v1, p0, Lz1/m;->d:Lw4/h1;

    iget-object v2, p0, Lz1/m;->e:Lw4/l1;

    iget v3, p0, Lz1/m;->i:I

    iget v4, p0, Lz1/m;->v:I

    invoke-static/range {v0 .. v6}, Lz1/o;->f(Lw4/j2;Lw4/h1;Lw4/l1;IILz1/o;Lw4/j2$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
