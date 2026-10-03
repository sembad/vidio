.class public final synthetic Lls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lu90/b;

.field public final synthetic e:Lf2/f0;

.field public final synthetic i:La2/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lu90/b;Lf2/f0;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/k;->d:Lu90/b;

    iput-object p2, p0, Lls/k;->e:Lf2/f0;

    iput-object p3, p0, Lls/k;->i:La2/k;

    iput p4, p0, Lls/k;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lls/k;->v:I

    iget-object v0, p0, Lls/k;->i:La2/k;

    iget-object v1, p0, Lls/k;->e:Lf2/f0;

    iget-object v2, p0, Lls/k;->d:Lu90/b;

    invoke-static {p2, v0, p1, v1, v2}, Lls/w;->a(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lu90/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
