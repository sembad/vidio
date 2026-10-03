.class public final synthetic Lp20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lq20/a;

.field public final synthetic i:Lq20/h;

.field public final synthetic v:La2/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq20/a;Lq20/h;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp20/d;->d:Ljava/lang/String;

    iput-object p2, p0, Lp20/d;->e:Lq20/a;

    iput-object p3, p0, Lp20/d;->i:Lq20/h;

    iput-object p4, p0, Lp20/d;->v:La2/k;

    iput p5, p0, Lp20/d;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lp20/d;->w:I

    iget-object v1, p0, Lp20/d;->v:La2/k;

    iget-object v3, p0, Lp20/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lp20/d;->e:Lq20/a;

    iget-object v5, p0, Lp20/d;->i:Lq20/h;

    invoke-static/range {v0 .. v5}, Lp20/f;->c(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lq20/a;Lq20/h;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
