.class public final synthetic Lw2/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lw4/j2;

.field public final synthetic I:Lw4/j2;

.field public final synthetic J:Lw2/k6;

.field public final synthetic K:Lw4/l1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lw4/j2;

.field public final synthetic i:Lw4/j2;

.field public final synthetic v:Lw4/j2;

.field public final synthetic w:Lw4/j2;


# direct methods
.method public synthetic constructor <init>(IILw4/j2;Lw4/j2;Lw4/j2;Lw4/j2;Lw4/j2;Lw4/j2;Lw2/k6;Lw4/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/h6;->c:I

    iput p2, p0, Lw2/h6;->d:I

    iput-object p3, p0, Lw2/h6;->e:Lw4/j2;

    iput-object p4, p0, Lw2/h6;->i:Lw4/j2;

    iput-object p5, p0, Lw2/h6;->v:Lw4/j2;

    iput-object p6, p0, Lw2/h6;->w:Lw4/j2;

    iput-object p7, p0, Lw2/h6;->H:Lw4/j2;

    iput-object p8, p0, Lw2/h6;->I:Lw4/j2;

    iput-object p9, p0, Lw2/h6;->J:Lw2/k6;

    iput-object p10, p0, Lw2/h6;->K:Lw4/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Lw2/h6;->K:Lw4/l1;

    move-object v10, p1

    check-cast v10, Lw4/j2$a;

    iget v0, p0, Lw2/h6;->c:I

    iget v1, p0, Lw2/h6;->d:I

    iget-object v2, p0, Lw2/h6;->e:Lw4/j2;

    iget-object v3, p0, Lw2/h6;->i:Lw4/j2;

    iget-object v4, p0, Lw2/h6;->v:Lw4/j2;

    iget-object v5, p0, Lw2/h6;->w:Lw4/j2;

    iget-object v6, p0, Lw2/h6;->H:Lw4/j2;

    iget-object v7, p0, Lw2/h6;->I:Lw4/j2;

    iget-object v8, p0, Lw2/h6;->J:Lw2/k6;

    invoke-static/range {v0 .. v10}, Lw2/k6;->f(IILw4/j2;Lw4/j2;Lw4/j2;Lw4/j2;Lw4/j2;Lw4/j2;Lw2/k6;Lw4/l1;Lw4/j2$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
