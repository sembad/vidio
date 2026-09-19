.class public final synthetic Lds/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lds/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lds/g;->d:Ljava/util/List;

    iput-object p4, p0, Lds/g;->e:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Lds/g;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lds/g;->i:I

    iget-object v0, p0, Lds/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lds/g;->d:Ljava/util/List;

    iget-object v2, p0, Lds/g;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, v0, v1, v2}, Lds/t;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
