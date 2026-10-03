.class public final synthetic Lfr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ll3/c;

.field public final synthetic e:Ll2/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:La2/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ll3/c;Ll2/c;Ljava/lang/String;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/k;->d:Ll3/c;

    iput-object p2, p0, Lfr/k;->e:Ll2/c;

    iput-object p3, p0, Lfr/k;->i:Ljava/lang/String;

    iput-object p4, p0, Lfr/k;->v:La2/k;

    iput p5, p0, Lfr/k;->w:I

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

    iget v0, p0, Lfr/k;->w:I

    iget-object v1, p0, Lfr/k;->v:La2/k;

    iget-object v3, p0, Lfr/k;->i:Ljava/lang/String;

    iget-object v4, p0, Lfr/k;->e:Ll2/c;

    iget-object v5, p0, Lfr/k;->d:Ll3/c;

    invoke-static/range {v0 .. v5}, Lfr/t;->b(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ll2/c;Ll3/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
