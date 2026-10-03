.class public final synthetic Ljt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lht/i$d;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lht/i$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/g;->d:Lht/i$d;

    iput p2, p0, Ljt/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ljt/g;->e:I

    iget-object v0, p0, Ljt/g;->d:Lht/i$d;

    invoke-static {p2, p1, v0}, Ljt/x;->a(ILandroidx/compose/runtime/q;Lht/i$d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
