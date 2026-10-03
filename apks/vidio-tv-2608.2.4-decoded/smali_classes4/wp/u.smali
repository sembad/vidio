.class public final synthetic Lwp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La2/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/u;->d:Ljava/lang/String;

    iput-object p2, p0, Lwp/u;->e:La2/k;

    iput-object p3, p0, Lwp/u;->i:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lwp/u;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lwp/u;->v:I

    iget-object v0, p0, Lwp/u;->e:La2/k;

    iget-object v1, p0, Lwp/u;->d:Ljava/lang/String;

    iget-object v2, p0, Lwp/u;->i:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, p1, v1, v2}, Lwp/d0;->b(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
