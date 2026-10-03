.class public final synthetic Lct/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lct/b1;

.field public final synthetic e:Lzs/y;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lct/b1;Lzs/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/r0;->d:Lct/b1;

    iput-object p2, p0, Lct/r0;->e:Lzs/y;

    iput p3, p0, Lct/r0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lct/r0;->d:Lct/b1;

    iget-object v0, p0, Lct/r0;->e:Lzs/y;

    iget v1, p0, Lct/r0;->i:I

    invoke-static {p2, v0, v1, p1}, Lct/b1;->O1(Lct/b1;Lzs/y;ILandroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
