.class public final synthetic Lfr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:La2/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/l;->d:Ljava/lang/String;

    iput-object p2, p0, Lfr/l;->e:Ljava/lang/String;

    iput-object p3, p0, Lfr/l;->i:Ljava/lang/String;

    iput-object p4, p0, Lfr/l;->v:La2/k;

    iput p5, p0, Lfr/l;->w:I

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

    iget v0, p0, Lfr/l;->w:I

    iget-object v1, p0, Lfr/l;->v:La2/k;

    iget-object v3, p0, Lfr/l;->d:Ljava/lang/String;

    iget-object v4, p0, Lfr/l;->e:Ljava/lang/String;

    iget-object v5, p0, Lfr/l;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lfr/t;->a(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
