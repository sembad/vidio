.class public final synthetic Ltt/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:La2/k;

.field public final synthetic H:I

.field public final synthetic d:Lzn/d;

.field public final synthetic e:Lzs/g;

.field public final synthetic i:Lzs/o0;

.field public final synthetic v:Lf2/f0;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lzn/d;Lzs/g;Lzs/o0;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/s;->d:Lzn/d;

    iput-object p2, p0, Ltt/s;->e:Lzs/g;

    iput-object p3, p0, Ltt/s;->i:Lzs/o0;

    iput-object p4, p0, Ltt/s;->v:Lf2/f0;

    iput-object p5, p0, Ltt/s;->w:Lf2/f0;

    iput-object p6, p0, Ltt/s;->F:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ltt/s;->G:La2/k;

    iput p8, p0, Ltt/s;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ltt/s;->H:I

    iget-object v1, p0, Ltt/s;->G:La2/k;

    iget-object v3, p0, Ltt/s;->v:Lf2/f0;

    iget-object v4, p0, Ltt/s;->w:Lf2/f0;

    iget-object v5, p0, Ltt/s;->F:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Ltt/s;->d:Lzn/d;

    iget-object v7, p0, Ltt/s;->e:Lzs/g;

    iget-object v8, p0, Ltt/s;->i:Lzs/o0;

    invoke-static/range {v0 .. v8}, Ltt/y;->c(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lzn/d;Lzs/g;Lzs/o0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
