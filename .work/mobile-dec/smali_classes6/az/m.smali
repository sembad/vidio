.class public final synthetic Laz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lj4/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lj4/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/m;->c:Lj4/c;

    iput-object p2, p0, Laz/m;->d:Ljava/lang/String;

    iput-object p3, p0, Laz/m;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Laz/m;->i:Ly3/k;

    iput p5, p0, Laz/m;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laz/m;->v:I

    iget-object v2, p0, Laz/m;->c:Lj4/c;

    iget-object v3, p0, Laz/m;->d:Ljava/lang/String;

    iget-object v4, p0, Laz/m;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Laz/m;->i:Ly3/k;

    invoke-static/range {v0 .. v5}, Laz/z;->b(ILandroidx/compose/runtime/q;Lj4/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
