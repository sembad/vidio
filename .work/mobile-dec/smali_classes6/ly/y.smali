.class public final synthetic Lly/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lj5/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ly3/k;Lj5/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/y;->c:Ljava/lang/String;

    iput-object p2, p0, Lly/y;->d:Ly3/k;

    iput-object p3, p0, Lly/y;->e:Lj5/c;

    iput-object p4, p0, Lly/y;->i:Ljava/lang/String;

    iput p5, p0, Lly/y;->v:I

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

    iget v0, p0, Lly/y;->v:I

    iget-object v2, p0, Lly/y;->e:Lj5/c;

    iget-object v3, p0, Lly/y;->c:Ljava/lang/String;

    iget-object v4, p0, Lly/y;->i:Ljava/lang/String;

    iget-object v5, p0, Lly/y;->d:Ly3/k;

    invoke-static/range {v0 .. v5}, Lly/e0;->f(ILandroidx/compose/runtime/q;Lj5/c;Ljava/lang/String;Ljava/lang/String;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
