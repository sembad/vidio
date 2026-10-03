.class public final synthetic Lks/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf2/f0;

.field public final synthetic i:La2/k;

.field public final synthetic v:Lks/f;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf2/f0;La2/k;Lks/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/x;->d:Ljava/lang/String;

    iput-object p2, p0, Lks/x;->e:Lf2/f0;

    iput-object p3, p0, Lks/x;->i:La2/k;

    iput-object p4, p0, Lks/x;->v:Lks/f;

    iput p5, p0, Lks/x;->w:I

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

    iget v0, p0, Lks/x;->w:I

    iget-object v1, p0, Lks/x;->i:La2/k;

    iget-object v3, p0, Lks/x;->e:Lf2/f0;

    iget-object v4, p0, Lks/x;->d:Ljava/lang/String;

    iget-object v5, p0, Lks/x;->v:Lks/f;

    invoke-static/range {v0 .. v5}, Lks/t0;->f(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Ljava/lang/String;Lks/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
