.class public final synthetic Lau/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ly3/k;

.field public final synthetic e:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLy3/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lau/a;->c:Z

    iput-object p2, p0, Lau/a;->d:Ly3/k;

    iput p3, p0, Lau/a;->e:I

    iput p4, p0, Lau/a;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lau/a;->e:I

    iget v0, p0, Lau/a;->i:I

    iget-object v1, p0, Lau/a;->d:Ly3/k;

    iget-boolean v2, p0, Lau/a;->c:Z

    invoke-static {p2, v0, p1, v1, v2}, Lau/b;->a(IILandroidx/compose/runtime/q;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
