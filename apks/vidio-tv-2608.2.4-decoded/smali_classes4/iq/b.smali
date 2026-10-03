.class public final synthetic Liq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic i:La2/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILa2/k;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Liq/b;->d:Ljava/lang/String;

    iput-boolean p4, p0, Liq/b;->e:Z

    iput-object p2, p0, Liq/b;->i:La2/k;

    iput p1, p0, Liq/b;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Liq/b;->v:I

    iget-object v0, p0, Liq/b;->i:La2/k;

    iget-object v1, p0, Liq/b;->d:Ljava/lang/String;

    iget-boolean v2, p0, Liq/b;->e:Z

    invoke-static {p2, v0, p1, v1, v2}, Liq/c;->a(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
