.class public final synthetic Lvq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvq/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lvq/d;->e:Ljava/lang/String;

    iput p1, p0, Lvq/d;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lvq/d;->i:I

    iget-object v0, p0, Lvq/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lvq/d;->e:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Lvq/r;->b(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
