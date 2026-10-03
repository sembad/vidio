.class public final synthetic Lwp/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lwp/c7;

.field public final synthetic e:I

.field public final synthetic i:Lf2/f0;

.field public final synthetic v:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lwp/c7;ILf2/f0;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/t3;->d:Lwp/c7;

    iput p2, p0, Lwp/t3;->e:I

    iput-object p3, p0, Lwp/t3;->i:Lf2/f0;

    iput-object p4, p0, Lwp/t3;->v:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf2/o0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf2/o0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lwp/t3;->d:Lwp/c7;

    .line 13
    .line 14
    iget v0, p0, Lwp/t3;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lwp/c7;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwp/t3;->v:Landroidx/compose/runtime/i2;

    .line 20
    .line 21
    iget-object v0, p0, Lwp/t3;->i:Lf2/f0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
