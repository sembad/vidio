.class public final synthetic Lt0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lr0/g;

.field public final synthetic e:Lr0/c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr0/g;Lr0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/z;->d:Lr0/g;

    iput-object p2, p0, Lt0/z;->e:Lr0/c;

    iput p3, p0, Lt0/z;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lt0/z;->i:I

    iget-object v0, p0, Lt0/z;->e:Lr0/c;

    iget-object v1, p0, Lt0/z;->d:Lr0/g;

    invoke-static {p2, p1, v0, v1}, Lt0/d0;->b(ILandroidx/compose/runtime/q;Lr0/c;Lr0/g;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
