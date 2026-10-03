.class public final synthetic Lbo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:La2/k;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZLa2/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbo/b;->d:Z

    iput-object p2, p0, Lbo/b;->e:La2/k;

    iput p3, p0, Lbo/b;->i:I

    iput p4, p0, Lbo/b;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lbo/b;->i:I

    iget v0, p0, Lbo/b;->v:I

    iget-object v1, p0, Lbo/b;->e:La2/k;

    iget-boolean v2, p0, Lbo/b;->d:Z

    invoke-static {p2, v0, v1, p1, v2}, Lbo/c;->a(IILa2/k;Landroidx/compose/runtime/q;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
